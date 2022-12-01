package com.example.MyBookShopApp.data;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface TagRepository extends JpaRepository<Tag, Integer> {

//    @Query(value = "SELECT COUNT(*) FROM tags_books WHERE tags_id IN (SELECT id FROM tags WHERE tag_name=:tagName)", nativeQuery = true)
    @Query(value = "SELECT * FROM tags RIGHT JOIN tags_books on ")
    Integer getBooksCount(@Param("tagName") String tagName);
}
