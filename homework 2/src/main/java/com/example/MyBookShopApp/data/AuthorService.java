package com.example.MyBookShopApp.data;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.sql.ResultSet;
import java.util.*;

@Service
public class AuthorService {
    private JdbcTemplate jdbcTemplate;

    @Autowired
    public AuthorService(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public HashMap<Character, ArrayList<Author>> getAuthorsData() {
        List<Author> authors = jdbcTemplate.query("SELECT * FROM authors ORDER BY author", (ResultSet rs, int rownum)->{
            Author author = new Author();
            author.setId(rs.getInt("id"));
            author.setAuthor(rs.getString("author"));
            return author;
        });
        HashMap<Character, ArrayList<Author>> authorsWithFirstLetter = new HashMap<>();
        for (Author author : authors) {
            if (!authorsWithFirstLetter.containsKey(author.getAuthor().charAt(0)))
                authorsWithFirstLetter.put(author.getAuthor().charAt(0), new ArrayList<Author>());
            authorsWithFirstLetter.get(author.getAuthor().charAt(0)).add(author);
        }
        return authorsWithFirstLetter;
    }


}
