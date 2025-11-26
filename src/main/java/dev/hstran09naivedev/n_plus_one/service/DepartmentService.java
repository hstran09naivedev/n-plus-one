package dev.hstran09naivedev.n_plus_one.service;

import dev.hstran09naivedev.n_plus_one.repository.DepartmentRepository;
import dev.hstran09naivedev.n_plus_one.repository.entity.Department;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.hibernate.Hibernate;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Slf4j
public class DepartmentService {

    private final DepartmentRepository departmentRepository;

    @Transactional(readOnly = true)
    public void demonstrateN1Problem() {
        log.info("=== Fetching all departments ===");
        List<Department> departments = departmentRepository.findAll();

        log.info("=== Accessing employees (N+1 happens here) ===");
        for (Department dept : departments) {
            System.out.println("Department: " + dept.getName());
            System.out.println("Number of employees: " + dept.getEmployees().size());
        }
    }

    @Transactional(readOnly = true)
    public void explainProxyMechanism() {
        System.out.println("=== Step 1: Fetch Department ===");
        Department dept = departmentRepository.findById(1L).orElseThrow();

        // At this point, employees is NOT a real ArrayList
        // It's a PersistentBag (Hibernate's proxy)
        System.out.println("Collection class: " + dept.getEmployees().getClass().getName());
        // Output: org.hibernate.collection.internal.PersistentBag

        System.out.println("Is initialized? " + Hibernate.isInitialized(dept.getEmployees()));
        // Output: false

        System.out.println("\n=== Step 2: Access the Collection ===");
        // This triggers the initialization
        int size = dept.getEmployees().size();

        System.out.println("Is initialized now? " + Hibernate.isInitialized(dept.getEmployees()));
        // Output: true

        // SQL was executed ONLY when we called .size()
    }
}