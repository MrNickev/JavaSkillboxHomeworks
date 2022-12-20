package com.example.MyBookShopApp.data.dto;

public class RateBookDto {
    private String bookId;
    private Integer value;

    public String getBookId() {
        return bookId;
    }

    public void setBookId(String bookId) {
        this.bookId = bookId;
    }

    public Integer getValue() {
        return value;
    }

    public void setValue(Integer value) {
        this.value = value;
    }
}
