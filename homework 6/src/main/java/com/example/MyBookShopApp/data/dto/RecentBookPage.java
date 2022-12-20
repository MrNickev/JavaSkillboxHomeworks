package com.example.MyBookShopApp.data.dto;

import com.example.MyBookShopApp.data.Book;

import java.util.List;
import java.util.stream.Collectors;

public class RecentBookPage {
    private Integer count;
    private List<RecentBookDto> books;

    public RecentBookPage(List<Book> books) {
        this.count = books.size();
        this.books = books.stream().map(RecentBookDto::fromBook).collect(Collectors.toList());
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public List<RecentBookDto> getBooks() {
        return books;
    }

    public void setBooks(List<RecentBookDto> books) {
        this.books = books;
    }
}
