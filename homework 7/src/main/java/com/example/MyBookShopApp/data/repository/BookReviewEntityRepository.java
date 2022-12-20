package com.example.MyBookShopApp.data.repository;

import com.example.MyBookShopApp.data.book.review.BookReviewEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BookReviewEntityRepository extends JpaRepository<BookReviewEntity, Integer> {

    List<BookReviewEntity> findAllByBookId(int id);
}
