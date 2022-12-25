package com.example.MyBookShopApp.entities.repository;

import com.example.MyBookShopApp.entities.book.file.BookFile;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookFileRepository extends JpaRepository<BookFile, Integer> {

    BookFile findBookFileByHash(String hash);
}
