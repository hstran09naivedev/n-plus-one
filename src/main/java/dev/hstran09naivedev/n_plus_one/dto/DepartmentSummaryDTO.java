package dev.hstran09naivedev.n_plus_one.dto;

import lombok.Data;

@Data
public class DepartmentSummaryDTO {
  private Long departmentId;
  private String departmentName;
  private Long employeeCount;

  public DepartmentSummaryDTO(Long departmentId, String departmentName, Long employeeCount) {
    this.departmentId = departmentId;
    this.departmentName = departmentName;
    this.employeeCount = employeeCount;
  }
}