package dev.hstran09naivedev.n_plus_one.api;

import dev.hstran09naivedev.n_plus_one.repository.entity.Department;
import dev.hstran09naivedev.n_plus_one.service.DepartmentService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/departments")
@RequiredArgsConstructor
public class DepartmentController {

    private final DepartmentService departmentService;

    @GetMapping
    public List<Department> getAll() {
         departmentService.demonstrateN1Problem();
        return List.of();
    }

    @GetMapping(path = "/explain")
    public void explainProxyMechanism() {
        departmentService.explainProxyMechanism();
    }
}
