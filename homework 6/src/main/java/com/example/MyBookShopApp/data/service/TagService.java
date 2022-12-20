package com.example.MyBookShopApp.data.service;

import com.example.MyBookShopApp.data.dto.TagDto;
import com.example.MyBookShopApp.data.repository.TagRepository;
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
                        tag -> {
                            TagDto res = new TagDto();
                            res.setId(tag.getId());
                            res.setName(tag.getName());
                            res.setBooksCount(tagRepository.countBooksByTag(tag.getName()));
                            res.setType("Tag");
                            if (res.getBooksCount() < 10)
                                res.setType("Tag Tag_sm");
                            else if (res.getBooksCount() < 50) {
                                res.setType("Tag Tag_md");
                            } else if (res.getBooksCount() < 100) {
                                res.setType("Tag Tag_xs");
                            } else if (res.getBooksCount() > 150) {
                                res.setType("Tag Tag_lg");
                            }
                            return res;
                        }
                ).collect(Collectors.toList());
    }

}
