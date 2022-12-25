package com.example.MyBookShopApp.entities.DTO;

import com.example.MyBookShopApp.entities.book.Tag;

public class TagDto {
    private Integer id;
    private String name;
    private Integer booksCount;
    private String type;

    public TagDto(Tag tag) {
        id = tag.getId();
        name = tag.getName();
        booksCount = tag.getBooks().size();
        if (booksCount < 10)
            type = "Tag Tag_sm";
        else if (booksCount < 50) {
            type = "Tag Tag_md";
        } else if (booksCount < 100) {
            type = "Tag Tag_xs";
        } else if (booksCount > 150) {
            type = "Tag Tag_lg";
        }
    }
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getBooksCount() {
        return booksCount;
    }

    public void setBooksCount(Integer booksCount) {
        this.booksCount = booksCount;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
