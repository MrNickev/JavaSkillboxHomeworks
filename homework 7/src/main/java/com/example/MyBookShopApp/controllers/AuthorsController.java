package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.entities.book.Author;
import com.example.MyBookShopApp.service.AuthorService;
import com.example.MyBookShopApp.entities.DTO.BooksPageDto;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@Controller
@Api(description = "authors data")
public class AuthorsController {

    private final AuthorService authorService;

    @Autowired
    public AuthorsController(AuthorService authorService) {
        this.authorService = authorService;
    }

    @ModelAttribute("authorsMap")
    public Map<String, List<Author>> authorsMap() {
        return authorService.getAuthorsMap();
    }

    @GetMapping("/authors")
    public String authorsPage() {
        return "/authors/index";
    }

    @GetMapping("/authors/slug/{id}")
    public String authorPage(@PathVariable int id, Model model) {
        model.addAttribute("author", authorService.getAuthorById(id));
        model.addAttribute("books", authorService.getAuthorsBooks(id, 0, 20));
        return "/authors/slug";
    }


    @GetMapping("/books/author/{id}")
    @ResponseBody
    public BooksPageDto authorBooks(@PathVariable int id, @RequestParam("offset") int offset, @RequestParam("limit") int limit) {
        return new BooksPageDto(authorService.getAuthorsBooks(id, offset, limit));
    }

    @GetMapping("/books/author-page/{id}")
    public String authorBooksPage(@PathVariable int id, Model model) {
        model.addAttribute("author", authorService.getAuthorById(id));
        model.addAttribute("books", authorService.getAuthorsBooks(id, 0, 20));
        return "/books/author";
    }

    @ApiOperation("method to get map of authors")
    @GetMapping("/api/authors")
    @ResponseBody
    public Map<String, List<Author>> authors() {
        return authorService.getAuthorsMap();
    }
}
