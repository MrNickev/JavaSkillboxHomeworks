package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class RecentPageController {

    private final BookService bookService;
    @Autowired
    public RecentPageController(BookService bookService) {
        this.bookService = bookService;
    }

    /*@ModelAttribute("recentBooks")
    public List<Book> recentBooks() {
        return bookService.getRecentBooks(0, 20);
    }*/

}
