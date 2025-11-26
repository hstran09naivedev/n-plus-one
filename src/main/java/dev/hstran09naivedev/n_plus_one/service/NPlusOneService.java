package dev.hstran09naivedev.n_plus_one.service;

import dev.hstran09naivedev.n_plus_one.dto.DepartmentSummaryDTO;
import dev.hstran09naivedev.n_plus_one.repository.DepartmentRepository;
import dev.hstran09naivedev.n_plus_one.repository.DepartmentRepositoryV2;
import dev.hstran09naivedev.n_plus_one.repository.EmployeeRepository;
import dev.hstran09naivedev.n_plus_one.repository.EmployeeRepositoryV2;
import dev.hstran09naivedev.n_plus_one.repository.entity.Department;
import dev.hstran09naivedev.n_plus_one.repository.entity.Employee;
import jakarta.persistence.EntityGraph;
import jakarta.persistence.EntityManager;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.hibernate.Hibernate;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Slf4j
public class NPlusOneService {

  private final DepartmentRepository departmentRepository;
  private final EmployeeRepository employeeRepository;
  private final EmployeeRepositoryV2 employeeRepositoryV2;

  private final EntityManager entityManager;
  private final DepartmentRepositoryV2 departmentRepositoryV2;

  @Transactional(readOnly = true)
  public void demoTypicalCase() {
    log.info("=== Fetching all departments ===");
    List<Department> departments = departmentRepository.findAll();

    log.info("=== Accessing employees (N+1 happens here) ===");
    for (Department dept : departments) {
      log.info("Department: " + dept.getName());
      log.info("Number of employees: " + dept.getEmployees().size());
    }
  }

  @Transactional(readOnly = true)
  public void demoWithExplaination() {
    log.info("=== Step 1: Fetch Department ===");
    Department dept = departmentRepository.findById(1L).orElseThrow();

    // At this point, employees is NOT a real ArrayList
    // It's a PersistentBag (Hibernate's proxy)
    log.info("Collection class: " + dept.getEmployees().getClass().getName());

    log.info("Is initialized? " + Hibernate.isInitialized(dept.getEmployees()));
    // Output: false

    log.info("\n=== Step 2: Access the Collection ===");
    // This triggers the initialization
    int size = dept.getEmployees().size();

    log.info("Is initialized now? " + Hibernate.isInitialized(dept.getEmployees()));
    // Output: true

  }

  @Transactional(readOnly = true)
  public void demoWithGeneratedMethod() {
    log.info("=== Using findByLocation ===");

    List<Department> departments = departmentRepository.findByLocation("Ho Chi Minh City");

    // N+1 happens here!
    for (Department dept : departments) {
      log.info(dept.getName() + " has " + dept.getEmployees().size() + " employees");
      // Each iteration: SELECT * FROM employees WHERE department_id = ?
    }
  }

  @Transactional(readOnly = true)
  public void demonWithJPQL() {
    log.info("=== Using findByLocation ===");

    List<Department> departments = departmentRepository.findByLocationV2("Ho Chi Minh City");

    // N+1 happens here!
    for (Department dept : departments) {
      log.info(dept.getName() + " has " + dept.getEmployees().size() + " employees");
    }
  }

  @Transactional
  public void demoWithManyToOne() {
    List<Employee> employees = employeeRepository.findAllByPosition("Software Engineer");
    log.info("demoWithManyToOne: {}", employees);
  }

  @Transactional
  public void manyToOneEntityGraph() {
    log.info("manytoOne by @EntityGraph");
    List<Employee> employees = employeeRepositoryV2.findAllByPosition("Software Engineer");
  }

  @Transactional
  public void manyToOneJoinFetch() {
    log.info("manytoOne by JOIN FETCH");
    List<Employee> employees = employeeRepositoryV2.findAllByPositionV3("Software Engineer");
  }

  @Transactional(readOnly = true)
  public List<Department> dynamicEntityGraph() {
    log.info("manytoOne by Dynamic EntityGraph");

    EntityGraph<Department> graph = entityManager.createEntityGraph(Department.class);
    graph.addAttributeNodes("employees");

    return entityManager
        .createQuery("SELECT d FROM Department d", Department.class)
        .setHint("javax.persistence.fetchgraph", graph)
        .getResultList();
  }

  @Transactional(readOnly = true)
  public void dtoProjection() {
    log.info("DTO Projection");
    List<DepartmentSummaryDTO> departmentSummaryDTOS =
        departmentRepositoryV2.findDepartmentSummaries();
    log.info("DTO Projection: {}", departmentSummaryDTOS);
  }

  public void multiJoinFetch() {
    log.info("Multi JOIN FETCH");
    List<Department> departments = departmentRepositoryV2.findAll();
  }
}
