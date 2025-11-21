package dev.hstran09naivedev.n_plus_one.repository.entity;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "authors")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Author {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  @Column(name = "name", nullable = false, length = 100)
  private String name;

  @Column(name = "email", nullable = false, unique = true, length = 100)
  private String email;

  @Column(name = "birth_date")
  private LocalDate birthDate;

  @Column(name = "created_at", nullable = false, updatable = false)
  private LocalDateTime createdAt;

  @Column(name = "updated_at", nullable = false)
  private LocalDateTime updatedAt;

  // One Author can have Many Books
  // mappedBy: specifies the field in the Book entity that owns the relationship
  // cascade: operations on Author will cascade to Books
  // orphanRemoval: if a Book is removed from the collection, it will be deleted from database
  @OneToMany(mappedBy = "author")
  @ToString.Exclude
  private List<Book> books = new ArrayList<>();

  // Utility methods for bidirectional relationship management
  public void addBook(Book book) {
    books.add(book);
    book.setAuthor(this);
  }

  public void removeBook(Book book) {
    books.remove(book);
    book.setAuthor(null);
  }
}