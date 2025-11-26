package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.repository.entity.Department;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DepartmentRepository extends JpaRepository<Department, Long> {
}
