package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.repository.BookRepository;
import com.example.MyBookShopApp.data.repository.BookReviewLikeEntityRepository;
import com.example.MyBookShopApp.data.service.BookService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.text.ParseException;

@Controller
public class BooksController {

    private final BookService bookService;
    private final BookRepository bookRepository;
    private final BookReviewLikeEntityRepository bookReviewLikeEntityRepository;


    public BooksController(BookService authorService, BookRepository bookRepository, BookReviewLikeEntityRepository bookReviewLikeEntityRepository) {
        this.bookService = authorService;
        this.bookRepository = bookRepository;
        this.bookReviewLikeEntityRepository = bookReviewLikeEntityRepository;
    }


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
}
