package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.service.BookService;
import com.example.MyBookShopApp.data.dto.BooksPageDto;
import com.example.MyBookShopApp.data.service.GenreService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class GenresController {

    private final BookService bookService;

    private final GenreService genreService;

    public GenresController(BookService bookService, GenreService genreService) {
        this.bookService = bookService;
        this.genreService = genreService;
    }

    @GetMapping("/genres")
    public String genresPage(Model model) {
        model.addAttribute("genres",genreService.getGenres());
        return "/genres/index";
    }

    @GetMapping("/genres/slug/{slug}")
    public String genresBooks(@PathVariable String slug, Model model){
        model.addAttribute("genreSlug",slug);
        model.addAttribute("genreName",genreService.getGenreNameBySlug(slug));
        model.addAttribute("genreBooks",bookService.getBooksByGenreSlug(slug,0,20));
        return "/genres/slug";
    }

    @GetMapping("/books/genre/{id}")
    @ResponseBody
    public BooksPageDto booksOfGenre(@PathVariable String id, @RequestParam("offset") int offset,@RequestParam("limit") int limit){
        return new BooksPageDto(bookService.getBooksByGenreSlug(id,offset,limit));
    }

}
