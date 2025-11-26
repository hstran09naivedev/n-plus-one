package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.repository.entity.Employee;
import java.util.List;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepositoryV2 extends JpaRepository<Employee, Long> {

  @EntityGraph(attributePaths = "department")
  List<Employee> findAllByPosition(String position);

  @Query(
      """
      SELECT e FROM Employee e 
      LEFT JOIN FETCH e.department 
      WHERE e.position = :position 
      """)
  List<Employee> findAllByPositionV3(String position);
}
