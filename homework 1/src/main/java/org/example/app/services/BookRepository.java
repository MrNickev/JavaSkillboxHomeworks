package org.example.app.services;

import org.apache.log4j.Logger;
import org.example.web.dto.Book;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Repository
public class BookRepository implements ProjectRepository<Book> {

    private final Logger logger = Logger.getLogger(BookRepository.class);
    private final List<Book> repo = new ArrayList<>();
    private final Pattern regexPattern = Pattern.compile("author=[\\w.\\s]+|title=[\\w.\\s]+|size=[0-9]+");

    @Override
    public List<Book> retreiveAll() {
        return new ArrayList<>(repo);
    }

    @Override
    public void store(Book book) {
        book.setId(book.hashCode());
        logger.info("store new book: " + book);
        repo.add(book);
    }

    @Override
    public boolean removeItemById(Integer bookIdToRemove) {
        for (Book book : retreiveAll()) {
            if (book.getId().equals(bookIdToRemove)) {
                logger.info("remove book completed: " + book);
                return repo.remove(book);
            }
        }
        return true;
    }

    @Override
    public boolean removeItemAuthorRegex(String queryRegex) {
        Matcher matcher = regexPattern.matcher(queryRegex);
//        String [] splittedQuery = queryRegex.split("=");
        String author = "";
        String title = "";
        String size = "";
//        for (int i = 0; i < splittedQuery.length; i+=2) {
//            if (Pattern.matches(splittedQuery[i], "author"))
//                author = splittedQuery[i+1];
//            else if (Pattern.matches(splittedQuery[i], "title"))
//                title = splittedQuery[i+1];
//            else if (Pattern.matches(splittedQuery[i], "size"))
//                size = splittedQuery[i+1];
//        }
        String[] splitted = regexPattern.split(queryRegex);
        while (matcher.find()){
            String[] splittedQuery = queryRegex.substring(matcher.start(), matcher.end()).split("=");
            if (splittedQuery[0].equals("author"))
                author = splittedQuery[1];
            else if (splittedQuery[0].equals("title"))
                title = splittedQuery[1];
            else if (splittedQuery[0].equals("size"))
                size = splittedQuery[1];
        }

        logger.info("Get info: " + author + title + size);
        for (Book book : retreiveAll()) {
            if (!author.isEmpty() && !title.isEmpty() && !size.isEmpty() &&
                    Pattern.matches(author, book.getAuthor()) && Pattern.matches(title, book.getTitle()) && Pattern.matches(size, String.valueOf(book.getSize()))) {
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }
            else if (!author.isEmpty() && !title.isEmpty() && Pattern.matches(author, book.getAuthor()) && Pattern.matches(title, book.getTitle())) {
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }
            else if (!author.isEmpty() && !size.isEmpty() && Pattern.matches(author, book.getAuthor()) && Pattern.matches(size, String.valueOf(book.getSize()))) {
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }
            else if (!author.isEmpty() && Pattern.matches(author, book.getAuthor())){
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }
            else if (!title.isEmpty() && !size.isEmpty() && Pattern.matches(title, book.getTitle()) && Pattern.matches(size, String.valueOf(book.getSize()))) {
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }
            else if (!title.isEmpty() && Pattern.matches(title, book.getTitle())) {
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }
            else if (!size.isEmpty() && Pattern.matches(size, String.valueOf(book.getSize()))) {
                logger.info("remove book completed: " + book);
                repo.remove(book);
            }

        }

        return true;
    }

}
