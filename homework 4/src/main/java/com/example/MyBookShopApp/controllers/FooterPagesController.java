package com.example.MyBookShopApp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FooterPagesController {
    @GetMapping("/documents")
    public String docsPage() {return "documents/index";}

    @GetMapping("/about")
    public String aboutPage() {return "about";}

    @GetMapping("/faq")
    public String faqPage() {return "faq";}

    @GetMapping("/contacts")
    public String contactsPage() {return "contacts";}
}
