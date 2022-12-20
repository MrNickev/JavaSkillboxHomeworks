package com.example.MyBookShopApp.data.service;

import com.example.MyBookShopApp.data.book.Book;
import com.example.MyBookShopApp.data.repository.BookRepository;
import com.example.MyBookShopApp.data.dto.BooksPageDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@Service
public class BookService {

    private BookRepository bookRepository;

    @Autowired
    public BookService(BookRepository bookRepository) {
        this.bookRepository = bookRepository;
    }

    public List<Book> getBooksData() {
        return bookRepository.findAll();
    }

    //NEW BOOK SEVICE METHODS

    public List<Book> getBooksByAuthor(String authorName) {
        return bookRepository.findBooksByAuthorFirstNameContaining(authorName);
    }

    public List<Book> getBooksByTitle(String title) {
        return bookRepository.findBooksByTitleContaining(title);
    }

    public List<Book> getBooksWithPriceBetween(Integer min, Integer max) {
        return bookRepository.findBooksByPriceOldBetween(min, max);
    }

    public List<Book> getBooksWithPrice(Integer price) {
        return bookRepository.findBooksByPriceOldIs(price);
    }

    public List<Book> getBooksWithMaxPrice() {
        return bookRepository.getBooksWithMaxDiscount();
    }

    public List<Book> getBestsellers() {
        return bookRepository.getBestsellers();
    }

    public Page<Book> getPageOfRecommendedBooks(Integer offset, Integer limit) {
        Pageable nextPage = PageRequest.of(offset, limit);
        return bookRepository.findAll(nextPage);
    }

    public Page<Book> getPageOfSearchResultBooks(String searchWord, Integer offset, Integer limit) {
        Pageable nextPage = PageRequest.of(offset, limit);
        return bookRepository.findBookByTitleContaining(searchWord, nextPage);
    }


    public List<Book> getRecentBooks(String from, String to, Integer offset, Integer limit) throws ParseException {
        Pageable nextPage = PageRequest.of(offset, limit);
        SimpleDateFormat format =   new SimpleDateFormat("dd.MM.yyyy");
        Date  start = from != null ? format.parse(from) : new Date();
        Date  end = to != null ? format.parse(to) : new Date();
        return bookRepository.findAllByPubDateBetween(start, end,nextPage);
    }

    public List<Book> getPopularBooks(Integer offset, Integer limit) {
        return bookRepository.findPopularBooks(offset, limit);
    }


    public BooksPageDto getBooksByTagId(int id, int offset, int limit){
        return new BooksPageDto(bookRepository.findAllByTagId(id,PageRequest.of(offset,limit)));
    }


    public List<Book> getBooksByGenreId(int id, int offset, int limit) {
        Pageable nextPage = PageRequest.of(offset,limit);
        return bookRepository.findAllByGenreId(id,offset,limit);
    }
    public List<Book> getBooksByGenreSlug(String slug, int offset, int limit) {
        Pageable nextPage = PageRequest.of(offset,limit);
        return bookRepository.findAllByGenreSlug(slug,offset,limit);
    }

    public Book getBookBySlug(String slug){
        return bookRepository.findBookBySlug(slug);
    }
}
