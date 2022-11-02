package com.example.MyBookShopApp.data;

import javax.persistence.*;

@Entity
@Table(name = "book_file")
public class BookFile {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(columnDefinition = "VARCHAR(255) NOT NULL")
    private String hash;

    @ManyToOne
    @JoinColumn(name = "book_file_type", referencedColumnName = "id")
    private BookFileTypeEntity type_id;

    @Column(columnDefinition = "VARCHAR(255) NOT NULL")
    private String path;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getHash() {
        return hash;
    }

    public void setHash(String hash) {
        this.hash = hash;
    }

    public BookFileTypeEntity getType_id() {
        return type_id;
    }

    public void setType_id(BookFileTypeEntity type_id) {
        this.type_id = type_id;
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }
}
