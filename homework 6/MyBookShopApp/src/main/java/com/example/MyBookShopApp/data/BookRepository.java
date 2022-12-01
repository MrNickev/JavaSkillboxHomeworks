package com.example.MyBookShopApp.data;

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

    //Page<Book> findAllByPubDateBetween(Date from, Date to, Pageable pageable);

    @Query(value = "SELECT * FROM books WHERE pub_date BETWEEN :from AND :to ORDER BY pub_date LIMIT :limit OFFSET :offset ", nativeQuery = true)
    List<Book> getRecentBooksBetweenDates(@Param("from") Date from, @Param("to") Date to, @Param("offset") Integer offset, @Param("limit") Integer limit);

    Page<Book> findAllByOrderByPubDate(Pageable pageable);

    @Query(value = "SELECT *, ROUND(sells_count + in_cart_count * 0.7 + postponed_count * 0.4) as pop_index FROM books ORDER BY pop_index desc LIMIT :limit OFFSET :offset ", nativeQuery = true)
    List<Book> getPopularityBooks(@Param("offset") Integer offset, @Param("limit") Integer limit);
}
