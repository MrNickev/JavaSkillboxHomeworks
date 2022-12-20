package com.example.MyBookShopApp.data.repository;

import com.example.MyBookShopApp.data.user.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface UserRepository extends JpaRepository<UserEntity, Integer> {

    @Query(value = "select count(*) from book2user as b where b.book_id=:bookId", nativeQuery = true)
    int countAllBookOwner(long bookId);

    @Query(value = "select count(*)\n" +
            "from book2user as b\n" +
            "join book2user_type b2ut on b2ut.name = 'CART'\n" +
            "where b.book_id=:bookId", nativeQuery = true)
    int countAllBookInCart(long bookId);

    @Query(value = "select count(*)\n" +
            "from book2user as b\n" +
            "join book2user_type b2ut on b2ut.name = 'KEPT'\n" +
            "where b.book_id=:bookId", nativeQuery = true)
    int countAllBookInKept(long bookId);
}
