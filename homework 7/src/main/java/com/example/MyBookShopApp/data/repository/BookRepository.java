package com.example.MyBookShopApp.data.repository;

import com.example.MyBookShopApp.data.book.Book;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.Date;
import java.util.List;

public interface BookRepository extends JpaRepository<Book, Integer> {

    List<Book> findBooksByAuthor_FirstName(String name);

    @Query("from Book")
    List<Book> customFindAllBooks();

    //NEW BOOK REST REPOSITORY COMMANDS

    List<Book> findBooksByAuthorFirstNameContaining(String authorFirstName);

    List<Book> findBooksByTitleContaining(String bookTitle);

    List<Book> findBooksByPriceOldBetween(Integer min, Integer max);

    List<Book> findBooksByPriceOldIs(Integer price);

    @Query("from Book where isBestseller=1")
    List<Book> getBestsellers();

    @Query(value = "SELECT * FROM books WHERE discount = (SELECT MAX(discount) FROM books)", nativeQuery = true)
    List<Book> getBooksWithMaxDiscount();

    Page<Book> findBookByTitleContaining(String bookTitle, Pageable nextPage);

    @Query(value = "select * from books where is_bestseller=1 offset :offset limit :limit", nativeQuery = true)
    List<Book> findPopularBooks(@Param("offset") Integer offset, @Param("limit") Integer limit);

    List<Book> findAllByOrderByPubDateDesc(Pageable pageable);

    List<Book> findAllByPubDateBetween(Date from, Date to, Pageable pageable);

    List<Book> findAllByTagId(int id, Pageable pageable);

    @Query(value = "select * from books\n" +
            "    inner join book2genre b2g on books.id = b2g.book_id\n" +
            "    inner join genre g on g.id = b2g.genre_id\n" +
            "    where g.id=:id\n" +
            "    offset :from\n" +
            "    limit :to;", nativeQuery = true)
    List<Book> findAllByGenreId(@Param("id") int id, @Param("from") int offset, @Param("to") int limit);

    @Query(value = "select * from books\n" +
            "    inner join book2genre b2g on books.id = b2g.book_id\n" +
            "    inner join genre g on g.id = b2g.genre_id\n" +
            "    where g.slug=:slug\n" +
            "    offset :from\n" +
            "    limit :to", nativeQuery = true)
    List<Book> findAllByGenreSlug(@Param("slug") String slug, @Param("from") int offset, @Param("to") int limit);


    @Query(value = "select * from books where author_id=:id offset :from limit :to", nativeQuery = true)
    List<Book> findAllByAuthorId(@Param("id") int id, @Param("from") int offset, @Param("to") int limit);

    @Query(value = "select * from books where slug=:slug",nativeQuery = true)
    Book findBookBySlug(@Param("slug") String s);

    List<Book> findBooksBySlugIn(String[] slug);

}
