package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.repository.entity.Author;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface AuthorRepository extends JpaRepository<Author, Long> {

  Optional<Author> findByEmail(String email);

  @Query("SELECT a FROM Author a LEFT JOIN FETCH a.books WHERE a.id = :id")
  Optional<Author> findByIdWithBooks(Long id);

  @Query("SELECT DISTINCT a FROM Author a LEFT JOIN FETCH a.books")
  List<Author> findAllWithBooks();
}