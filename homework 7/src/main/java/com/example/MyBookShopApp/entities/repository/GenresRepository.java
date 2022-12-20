package com.example.MyBookShopApp.entities.repository;

import com.example.MyBookShopApp.entities.genre.GenreEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface GenresRepository extends JpaRepository<GenreEntity, Integer> {

    Optional<GenreEntity> findBySlug(String s);

}
