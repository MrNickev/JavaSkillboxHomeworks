package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.book.Book;
import com.example.MyBookShopApp.data.dto.BooksPageDto;
import com.example.MyBookShopApp.data.dto.RecentBookPage;
import com.example.MyBookShopApp.data.dto.SearchWordDto;
import com.example.MyBookShopApp.data.dto.TagDto;
import com.example.MyBookShopApp.data.service.BookService;
import com.example.MyBookShopApp.data.service.TagService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;

@Controller
public class MainPageController {

    private final BookService bookService;
    private final TagService tagService;

    @Autowired
    public MainPageController(BookService bookService, TagService tagService) {
        this.bookService = bookService;
        this.tagService = tagService;
    }

    @ModelAttribute("recommendedBooks")
    public List<Book> recommendedBooks() {
        return bookService.getPageOfRecommendedBooks(0, 6).getContent();
    }

    @ModelAttribute("popularBooks")
    public List<Book> popularBooks() {
        return bookService.getPopularBooks(0, 20);
    }

    @ModelAttribute("recentBooks")
    public List<Book> recentBooks() throws ParseException {
        return bookService.getRecentBooks("01.01.2020", "08.11.2022", 0, 20);
    }

    @ModelAttribute("postponedBookCount")
    public int postponedBookCount() {
        return 4;
    }


    @ModelAttribute("searchWordDto")
    public SearchWordDto searchWordDto() {
        return new SearchWordDto();
    }

    @ModelAttribute("searchResults")
    public List<Book> searchResults() {
        return new ArrayList<>();
    }

    @GetMapping("/")
    public String mainPage() {
        return "index";
    }

    @GetMapping("/documents")
    public String documentsPage() {
        return "/documents/index";
    }

    @GetMapping("/about")
    public String aboutPage() {
        return "/about";
    }

    @GetMapping("/faq")
    public String faqPage() {
        return "/faq";
    }

    @GetMapping("/contacts")
    public String contactsPage() {
        return "/contacts";
    }


    @GetMapping("/books/recommended")
    @ResponseBody
    public BooksPageDto getBooksPage(@RequestParam("offset") Integer offset,
                                     @RequestParam("limit") Integer limit) {
        return new BooksPageDto(bookService.getPageOfRecommendedBooks(offset, limit).getContent());
    }

    @GetMapping("/books/popular")
    @ResponseBody
    public BooksPageDto getPopularBooks(@RequestParam("offset") Integer offset, @RequestParam("limit") Integer limit) {
        return new BooksPageDto(bookService.getPopularBooks(offset, limit));
    }

    @GetMapping("/books/tag/{id}")
    @ResponseBody
    public BooksPageDto booksByTagId(@PathVariable Integer id, @RequestParam("offset") Integer offset, @RequestParam("limit") Integer limit) {
        return bookService.getBooksByTagId(id, offset, limit);
    }

    @GetMapping("/books/recent")
    @ResponseBody
    public RecentBookPage getRecentBooks(
            @RequestParam("from") String from,
            @RequestParam("to") String to,
            @RequestParam("offset") Integer offset,
            @RequestParam("limit") Integer limit) throws ParseException {
        return new RecentBookPage(bookService.getRecentBooks(from, to, offset, limit));
    }

    @ModelAttribute("tags")
    public List<TagDto> getTags() {
        return tagService.getTags();
    }


    @GetMapping(value = {"/search", "/search/{searchWord}"})
    public String getSearchResults(@PathVariable(value = "searchWord", required = false) SearchWordDto searchWordDto,
                                   Model model) {
        model.addAttribute("searchWordDto", searchWordDto);
        model.addAttribute("searchResults",
                bookService.getPageOfSearchResultBooks(searchWordDto.getExample(), 0, 5).getContent());
        return "/search/index";
    }

    @GetMapping("/search/page/{searchWord}")
    @ResponseBody
    public BooksPageDto getNextSearchPage(@RequestParam("offset") Integer offset,
                                          @RequestParam("limit") Integer limit,
                                          @PathVariable(value = "searchWord", required = false) SearchWordDto searchWordDto) {
        return new BooksPageDto(bookService.getPageOfSearchResultBooks(searchWordDto.getExample(), offset, limit).getContent());
    }

    @GetMapping("/tags/{id}")
    public String booksByTagPage(@PathVariable Integer id, Model model) {
        model.addAttribute("tag_id", String.valueOf(id));
        model.addAttribute("tag_name", tagService.getTagNameById(id));
        model.addAttribute("tagBooks", bookService.getBooksByTagId(id, 0, 20).getBooks());
        return "/tags/index";
    }
}
