package com.employees.work.rus.dao;

import com.employees.work.rus.entity.Employee;


import java.util.List;

public interface EmployeeDAO {


    public Employee getEmployee(int id);

    public List<Employee> getAllEmployees();

   public void saveEmployee(Employee employee);

    public void deleteEmployee(int id);
}
