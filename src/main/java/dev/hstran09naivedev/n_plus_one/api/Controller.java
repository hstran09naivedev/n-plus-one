package dev.hstran09naivedev.n_plus_one.api;

import dev.hstran09naivedev.n_plus_one.service.NPlusOneService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/nplusone")
@RequiredArgsConstructor
public class Controller {

  private final NPlusOneService nPlusOneService;

  @GetMapping(path = "symptom")
  public void symptom(@RequestParam("option") String option) {
    switch (option) {
      case "explain" -> nPlusOneService.demoWithExplaination();
      case "derived" -> nPlusOneService.demoWithGeneratedMethod();
      case "jpql", "hql" -> nPlusOneService.demonWithJPQL();
      case "manytoone" -> nPlusOneService.demoWithManyToOne();
      default -> nPlusOneService.demoTypicalCase(); // typical
    }
  }

  @GetMapping(path = "solution")
  public void solution(@RequestParam("option") String option) {
    switch (option) {
      case "entitygraph" -> nPlusOneService.manyToOneEntityGraph();
      case "dynamicentitygraph" -> nPlusOneService.dynamicEntityGraph();
      case "joinfetch" -> nPlusOneService.manyToOneJoinFetch();
      case "batchfetchsize" -> {} // SQL output: e1_0.department_id in (?, ?, ?)
      case "dtoprojection", "projection" -> nPlusOneService.dtoProjection();
    }
  }

  @GetMapping(path = "notice")
  public void notice(@RequestParam("option") String option) {
    switch (option) {
      case "multijoinfetch" -> nPlusOneService.multiJoinFetch();
    }
  }
}
