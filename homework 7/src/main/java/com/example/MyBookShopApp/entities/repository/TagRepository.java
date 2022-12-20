package com.example.MyBookShopApp.entities.repository;

import com.example.MyBookShopApp.entities.book.Tag;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface TagRepository extends JpaRepository<Tag, Integer> {

   @Query(value = "select count(*) from books\n" +
           "    inner join books_tag bt on books.id = bt.books_id\n" +
           "    inner join tag t on bt.tag_id = t.id\n" +
           "    where t.name=:tag", nativeQuery = true)
    int countBooksByTag(String tag);


}
