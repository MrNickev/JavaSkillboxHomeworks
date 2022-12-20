package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.book.Book;
import com.example.MyBookShopApp.data.ResourceStorage;
import com.example.MyBookShopApp.data.book.Rating;
import com.example.MyBookShopApp.data.book.review.BookReviewEntity;
import com.example.MyBookShopApp.data.book.review.BookReviewLikeEntity;
import com.example.MyBookShopApp.data.dto.RateBookDto;
import com.example.MyBookShopApp.data.dto.RateReviewDto;
import com.example.MyBookShopApp.data.dto.ReviewDto;
import com.example.MyBookShopApp.data.repository.BookRepository;
import com.example.MyBookShopApp.data.repository.BookReviewLikeEntityRepository;
import com.example.MyBookShopApp.data.repository.RatingRepository;
import com.example.MyBookShopApp.data.service.BookService;
import com.example.MyBookShopApp.data.service.ReviewService;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Path;
import java.text.ParseException;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

@Controller
public class BooksController {

    private final BookService bookService;
    private final BookRepository bookRepository;
    private final RatingRepository ratingRepository;
    private final ResourceStorage storage;
    private final ReviewService reviewService;
    private final BookReviewLikeEntityRepository bookReviewLikeEntityRepository;


    public BooksController(BookService authorService, BookRepository bookRepository, RatingRepository ratingRepository, ResourceStorage storage, ReviewService reviewService, BookReviewLikeEntityRepository bookReviewLikeEntityRepository) {
        this.bookService = authorService;
        this.bookRepository = bookRepository;
        this.ratingRepository = ratingRepository;
        this.storage = storage;
        this.reviewService = reviewService;
        this.bookReviewLikeEntityRepository = bookReviewLikeEntityRepository;
    }


   /* @ModelAttribute("booksList")
    public List<Book> booksList(){
        return bookService.getBooksData();
    }*/

    @GetMapping("/recent")
    public String recentPage(Model model) {
        try {
            model.addAttribute("recentBooks",bookService.getRecentBooks("01.01.1999",null,0, 20));

        } catch (ParseException e) {
            e.printStackTrace();
        }
        return "/books/recent";
    }

    @GetMapping("/popular")
    public String popularPage(Model model) {
        model.addAttribute("popularBooks",bookService.getPopularBooks(0, 20));
        return "/books/popular";
    }

    @GetMapping("/books/{slug}")
    public String bookPage(@PathVariable("slug") String slug, Model model) {
        Book book = bookService.getBookBySlug(slug);
        List<Rating> ratings = ratingRepository.findAllByBookSlug(slug);
        Map<Integer, Integer> ratingStats = new HashMap<>();
        List<ReviewDto> reviewDtos = reviewService.getBookReviews(book);
        ratingStats.put(1, 0);
        ratingStats.put(2, 0);
        ratingStats.put(3, 0);
        ratingStats.put(4, 0);
        ratingStats.put(5, 0);
        ratings.forEach(rating -> ratingStats.put(rating.getValue(), ratingStats.get(rating.getValue()) + 1));
        model.addAttribute("slugBook", book);
        model.addAttribute("ratingCount", ratings.size());
        model.addAttribute("ratingStats", ratingStats);
        model.addAttribute("reviews", reviewDtos);
        return "/books/slug";
    }

    @PostMapping("/books/{slug}/img/save")
    public String saveNewBookImage(@RequestParam("file") MultipartFile file, @PathVariable("slug") String slug) throws IOException {

        String savePath = storage.saveNewBookImage(file, slug);
        Book bookToUpdate = bookRepository.findBookBySlug(slug);
        bookToUpdate.setImage(savePath);
        bookRepository.save(bookToUpdate); //save new path in db here

        return ("redirect:/books/" + slug);
    }

    @GetMapping("/books/download/{hash}")
    public ResponseEntity<ByteArrayResource> bookFile(@PathVariable("hash") String hash) throws IOException {

        Path path = storage.getBookFilePath(hash);
        Logger.getLogger(this.getClass().getSimpleName()).info("book file path: " + path);

        MediaType mediaType = storage.getBookFileMime(hash);
        Logger.getLogger(this.getClass().getSimpleName()).info("book file mime type: " + mediaType);

        byte[] data = storage.getBookFileByteArray(hash);
        Logger.getLogger(this.getClass().getSimpleName()).info("book file data len: " + data.length);

        return ResponseEntity.ok()
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment;filename=" + path.getFileName().toString())
                .contentType(mediaType)
                .contentLength(data.length)
                .body(new ByteArrayResource(data));
    }

    @PostMapping("/changeBookStatus/rateBook/{slug}")
    public ResponseEntity<String> ratingBook(@PathVariable String slug, RateBookDto bookDto) {
        Book book = bookService.getBookBySlug(slug);
        List<Rating> ratings = ratingRepository.findAllByBookSlug(slug);
        Rating newRating = new Rating();
        newRating.setBook(book);
        newRating.setValue(bookDto.getValue());
        ratingRepository.save(newRating);
        ratings.add(newRating);
        int sum = ratings.stream().mapToInt(Rating::getValue).sum();
        book.setRating(sum / (ratings.size()));
        bookRepository.save(book);
        return ResponseEntity.ok("");
    }

    @PostMapping(value = "/rateBookReview")
    public ResponseEntity<String> rateReview(RateReviewDto bookDto) {
        BookReviewEntity review = reviewService.getReviewByID(Integer.parseInt(bookDto.getReviewId()));
        BookReviewLikeEntity res = new BookReviewLikeEntity();
        res.setValue(bookDto.getValue());
        res.setReviewId(Integer.parseInt(bookDto.getReviewId()));
        res.setUserId(review.getUserId());
        res.setTime(LocalDateTime.now());
        bookReviewLikeEntityRepository.save(res);
        return ResponseEntity.ok("");
    }
}
