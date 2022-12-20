package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.Book;
import com.example.MyBookShopApp.data.dto.RateBookDto;
import com.example.MyBookShopApp.data.service.BookService;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class UserController {

    private final BookService bookService;

    public UserController(BookService bookService) {
        this.bookService = bookService;
    }

    //@PostMapping("/changeBookStatus/rateBook/{slug}")
    public ResponseEntity<String> rateBook(@PathVariable String slug, RateBookDto bookDto){
        Book book = bookService.getBookBySlug(slug);

        book.setRating(bookDto.getValue());
        return ResponseEntity.ok("");
    }


}
