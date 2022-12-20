package com.example.MyBookShopApp.data.service;

import com.example.MyBookShopApp.data.repository.GenreRepository;
import com.example.MyBookShopApp.data.genre.GenreEntity;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class GenreService {

    private final GenreRepository genreRepositroy;

    public GenreService(GenreRepository genreRepositroy) {
        this.genreRepositroy = genreRepositroy;
    }

    public List<GenreEntity> getGenres() {
        return genreRepositroy.findAll(Sort.by("name"));
    }

    public String getGenreNameBySlug(String slug)
    {
        Optional<GenreEntity> e = genreRepositroy.findBySlug(slug);
        if(e.isPresent())
            return e.get().getName();
        return "";
    }
}
