package com.example.MyBookShopApp.entities.repository;

import com.example.MyBookShopApp.entities.book.Author;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AuthorRepository extends JpaRepository<Author, Integer> {

}