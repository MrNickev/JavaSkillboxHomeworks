package com.example.MyBookShopApp.data.repository;

import com.example.MyBookShopApp.data.book.review.BookReviewLikeEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BookReviewLikeEntityRepository extends JpaRepository<BookReviewLikeEntity, Integer> {
    List<BookReviewLikeEntity> findAllByReviewId(int id);
}
