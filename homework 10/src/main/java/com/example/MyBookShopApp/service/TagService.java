package com.example.MyBookShopApp.service;

import com.example.MyBookShopApp.entities.DTO.TagDto;
import com.example.MyBookShopApp.entities.repository.TagRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class TagService {

    private final TagRepository tagRepository;

    @Autowired
    public TagService(TagRepository tagRepository) {
        this.tagRepository = tagRepository;
    }

    public String getTagNameById(int id){
        return tagRepository.findById(id).get().getName();
    }

    public List<TagDto> getTags() {
        //Tag_sm Tag_md Tag_lg Tag_xs
        return tagRepository.findAll()
                .stream().map(
                        TagDto::new
                ).collect(Collectors.toList());
    }

}
