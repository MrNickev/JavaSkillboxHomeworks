package com.example.MyBookShopApp.data.dto;

import com.example.MyBookShopApp.data.Author;
import com.example.MyBookShopApp.data.Book;
import com.fasterxml.jackson.annotation.JsonProperty;

public class RecentBookDto {
    private Integer id;
    private String slug;
    private String title;
    private String image;
    private Author author;
    private Integer discount;
    private Boolean isBestseller;
    private Integer rating = 5;
    private String status = "KEPT";
    @JsonProperty("price")
    private Integer priceOld;
    @JsonProperty("discountPrice")
    private Double price;

    public static RecentBookDto fromBook(Book book) {
        RecentBookDto res = new RecentBookDto();
        res.setId(book.getId());
        res.setSlug(book.getSlug());
        res.setTitle(book.getTitle());
        res.setImage(book.getImage());
        res.setAuthor(book.getAuthor());
        res.setDiscount((int) (book.getPrice() * (double) 100));
        res.setBestseller(book.getIsBestseller() == 1);
        res.setPriceOld(book.getPriceOld());
        res.setPrice(book.getPriceOld() * (double) res.discount);
        return res;
    }


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSlug() {
        return slug;
    }

    public void setSlug(String slug) {
        this.slug = slug;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Author getAuthor() {
        return author;
    }

    public void setAuthor(Author author) {
        this.author = author;
    }

    public Integer getDiscount() {
        return discount;
    }

    public void setDiscount(Integer discount) {
        this.discount = discount;
    }

    public Boolean getBestseller() {
        return isBestseller;
    }

    public void setBestseller(Boolean bestseller) {
        isBestseller = bestseller;
    }

    public Integer getRating() {
        return rating;
    }

    public void setRating(Integer rating) {
        this.rating = rating;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Integer getPriceOld() {
        return priceOld;
    }

    public void setPriceOld(Integer priceOld) {
        this.priceOld = priceOld;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }
}
