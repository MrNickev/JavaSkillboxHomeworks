package com.example.MyBookShopApp.data;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class BooksRatingAndPopularityService {
    private BookRepository bookRepository;

    @Autowired
    public BooksRatingAndPopularityService(BookRepository bookRepository) {
        this.bookRepository = bookRepository;
    }

    public List<Book> getPopularityBooks(Integer offset, Integer limit) {
        return bookRepository.getPopularityBooks(offset, limit);
    }
}
