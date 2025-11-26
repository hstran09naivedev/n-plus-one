package dev.hstran09naivedev.n_plus_one.repository;

import dev.hstran09naivedev.n_plus_one.repository.entity.Department;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface DepartmentRepository extends JpaRepository<Department, Long> {

  List<Department> findByLocation(String location);

  @Query(
"""
SELECT d FROM Department d WHERE d.location = :location
""")
  List<Department> findByLocationV2(String location);

  List<Department> findByNameContaining(String keyword);

  List<Department> findByLocationAndNameContaining(String location, String keyword);
}
