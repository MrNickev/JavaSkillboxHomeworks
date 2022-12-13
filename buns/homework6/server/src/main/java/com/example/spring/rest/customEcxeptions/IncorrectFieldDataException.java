package com.example.spring.rest.customEcxeptions;

public class IncorrectFieldDataException {
    private String info;

    public IncorrectFieldDataException() {

    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }
}
