package dev.hstran09naivedev.n_plus_one.api;

import dev.hstran09naivedev.n_plus_one.repository.entity.Author;
import dev.hstran09naivedev.n_plus_one.service.BookService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/authors")
@RequiredArgsConstructor
public class AuthorController {

  private final BookService bookService;

  @GetMapping
  public Author getAuthorByEmail(@RequestParam("email") String email) {
    return bookService.findAuthors(email);
  }
}
