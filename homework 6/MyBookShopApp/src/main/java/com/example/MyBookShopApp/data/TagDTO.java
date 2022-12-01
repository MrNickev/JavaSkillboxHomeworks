package com.example.MyBookShopApp.data;


public class TagDTO {
    private Integer id;
    private String name;
    private String type;
    private Integer booksCount;

    public TagDTO(Integer id, String name, String type, Integer booksCount) {
        this.id = id;
        this.name = name;
        this.type = type;
        this.booksCount = booksCount;
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

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Integer getBooksCount() {
        return booksCount;
    }

    public void setBooksCount(Integer booksCount) {
        this.booksCount = booksCount;
    }
}
