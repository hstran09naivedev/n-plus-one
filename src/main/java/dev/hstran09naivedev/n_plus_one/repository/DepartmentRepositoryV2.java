package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.dto.DepartmentSummaryDTO;
import dev.hstran09naivedev.n_plus_one.repository.entity.Department;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public interface DepartmentRepositoryV2 extends JpaRepository<Department, Long> {

  @Transactional(readOnly = true)
  @Query("""
        SELECT new dev.hstran09naivedev.n_plus_one.dto.DepartmentSummaryDTO(
            d.id,
            d.name,
            COUNT(e)
        )
        FROM Department d
        LEFT JOIN d.employees e
        GROUP BY d.id, d.name
    """)
  List<DepartmentSummaryDTO> findDepartmentSummaries();

  @Query("SELECT d FROM Department d " +
      "LEFT JOIN FETCH d.employees " +
      "LEFT JOIN FETCH d.projects")
  List<Department> findAll();
}
