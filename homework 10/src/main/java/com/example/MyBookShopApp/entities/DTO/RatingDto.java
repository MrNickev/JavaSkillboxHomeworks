package com.example.MyBookShopApp.entities.DTO;

public class RatingDto {
    private Integer value;
    private Integer count;

    public RatingDto(Integer value, Integer count) {
        this.count = count;
        this.value = value;
    }

    public Integer getValue() {
        return value;
    }

    public void setValue(Integer value) {
        this.value = value;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }
}
