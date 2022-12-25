package com.example.MyBookShopApp.service;

import com.example.MyBookShopApp.entities.book.Book;
import com.example.MyBookShopApp.entities.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BooksRatingAndPopulatityService {

    private final UserRepository userRepository;

    @Autowired
    public BooksRatingAndPopulatityService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public Double calculatePopularity(Book book) {
        int bought = userRepository.countAllBookOwner(book.getId());
        int cart = userRepository.countAllBookInCart(book.getId());
        int kept = userRepository.countAllBookInKept(book.getId());
        return bought + 0.7 * cart + 0.4 * kept;
    }
}
