package dev.hstran09naivedev.n_plus_one.service;

import dev.hstran09naivedev.n_plus_one.repository.AuthorRepository;
import dev.hstran09naivedev.n_plus_one.repository.BookRepository;
import dev.hstran09naivedev.n_plus_one.repository.entity.Author;
import dev.hstran09naivedev.n_plus_one.repository.entity.Book;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.List;

@Service
@RequiredArgsConstructor
public class BookService {

  private final AuthorRepository authorRepository;
  private final BookRepository bookRepository;

  @Transactional
  public Author findAuthors(String email) {
    return authorRepository.findByEmail(email).orElseThrow();
  }
}