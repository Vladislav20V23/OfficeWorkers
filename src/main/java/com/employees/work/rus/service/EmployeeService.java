package com.employees.work.rus.service;

import com.employees.work.rus.entity.Employee;

import java.util.List;

public interface EmployeeService {

    public List<Employee> getAllEmployees();

    public void saveEmployee(Employee employee);

}
