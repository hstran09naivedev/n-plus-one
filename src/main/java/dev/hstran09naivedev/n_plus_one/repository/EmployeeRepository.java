package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.repository.entity.Employee;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.transaction.annotation.Transactional;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {

  @Transactional(readOnly = true)
  List<Employee> findAllByPosition(String position);
}
