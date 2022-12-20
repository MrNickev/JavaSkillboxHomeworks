package com.example.MyBookShopApp.data.repository;

import com.example.MyBookShopApp.data.genre.GenreEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.Optional;

public interface GenreRepository extends JpaRepository<GenreEntity, Integer> {

    Optional<GenreEntity> findBySlug(String s);

}
