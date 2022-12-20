package com.example.MyBookShopApp.data.service;

import com.example.MyBookShopApp.data.book.Book;
import com.example.MyBookShopApp.data.book.Rating;
import com.example.MyBookShopApp.data.book.review.BookReviewEntity;
import com.example.MyBookShopApp.data.book.review.BookReviewLikeEntity;
import com.example.MyBookShopApp.data.dto.ReviewDto;
import com.example.MyBookShopApp.data.repository.BookReviewEntityRepository;
import com.example.MyBookShopApp.data.repository.BookReviewLikeEntityRepository;
import com.example.MyBookShopApp.data.repository.RatingRepository;
import com.example.MyBookShopApp.data.repository.UserRepository;
import com.example.MyBookShopApp.data.user.UserEntity;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;


@Service
public class ReviewService {

    private final BookReviewEntityRepository reviewEntityRepository;
    private final BookReviewLikeEntityRepository likeEntityRepository;
    private final UserRepository userRepository;
    private final RatingRepository ratingRepository;

    public ReviewService(BookReviewEntityRepository reviewEntityRepository, BookReviewLikeEntityRepository likeEntityRepository, BookService bookService, UserRepository userRepository, RatingRepository ratingRepository) {
        this.reviewEntityRepository = reviewEntityRepository;
        this.likeEntityRepository = likeEntityRepository;
        this.userRepository = userRepository;
        this.ratingRepository = ratingRepository;
    }

    public List<ReviewDto> getBookReviews(Book book) {
        if(book==null)
            return null;
        List<BookReviewEntity> reviews = reviewEntityRepository.findAllByBookId(book.getId());

        return reviews
                .stream()
                .map(entity -> {
                    List<BookReviewLikeEntity> likes = likeEntityRepository.findAllByReviewId(entity.getId());
                    UserEntity user = userRepository.findById(entity.getUserId()).get();
                    Rating rating = ratingRepository.findByUserAndBook(user,book);
                    ReviewDto result = new ReviewDto();
                    result.setId(entity.getId());
                    result.setName(user.getName());
                    result.setRate(rating==null?0:rating.getValue());
                    result.setTime(entity.getTime());
                    result.setDescription(entity.getText());
                    result.setLikes(likes.stream().map(BookReviewLikeEntity::getValue).toArray().length);
                    result.setDislikes(0);
                    return result;
                })
                .collect(Collectors.toList());
    }

    public BookReviewEntity getReviewByID(int reviewID){
        return reviewEntityRepository.findById(reviewID).get();
    }
}
