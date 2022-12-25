package com.example.MyBookShopApp.entities.repository;

import com.example.MyBookShopApp.entities.book.review.BookReviewEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BookReviewEntityRepository extends JpaRepository<BookReviewEntity, Integer> {

    List<BookReviewEntity> findAllByBookId(int id);
}
