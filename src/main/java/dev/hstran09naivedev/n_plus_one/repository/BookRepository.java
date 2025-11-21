package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.repository.entity.Book;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.math.BigDecimal;
import java.util.List;
import java.util.Optional;

@Repository
public interface BookRepository extends JpaRepository<Book, Long> {

  Optional<Book> findByIsbn(String isbn);

  List<Book> findByAuthorId(Long authorId);

  @Query("SELECT b FROM Book b JOIN FETCH b.author WHERE b.id = :id")
  Optional<Book> findByIdWithAuthor(Long id);

  List<Book> findByPriceBetween(BigDecimal minPrice, BigDecimal maxPrice);

  @Query("SELECT b FROM Book b JOIN FETCH b.author WHERE b.author.id = :authorId")
  List<Book> findByAuthorIdWithAuthor(Long authorId);
}
