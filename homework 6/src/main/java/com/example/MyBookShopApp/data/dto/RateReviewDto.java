package com.example.MyBookShopApp.data.dto;

import com.fasterxml.jackson.annotation.JsonProperty;

public class RateReviewDto {
    private String reviewId;
    private Short value;

    public String getReviewId() {
        return reviewId;
    }

    public void setReviewId(String reviewId) {
        this.reviewId = reviewId;
    }

    public Short getValue() {
        return value;
    }

    public void setValue(Short value) {
        this.value = value;
    }
}
