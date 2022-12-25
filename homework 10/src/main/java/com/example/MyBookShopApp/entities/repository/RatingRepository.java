package com.example.MyBookShopApp.entities.repository;

import com.example.MyBookShopApp.entities.book.Book;
import com.example.MyBookShopApp.entities.book.Rating;
import com.example.MyBookShopApp.entities.user.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface RatingRepository extends JpaRepository<Rating, Integer> {

    List<Rating> findAllByBookSlug(String slug);
    Rating findByUserAndBook(UserEntity user, Book book);
}
