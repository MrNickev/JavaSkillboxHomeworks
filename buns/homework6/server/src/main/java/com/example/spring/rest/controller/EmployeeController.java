package com.example.spring.rest.controller;

import com.example.spring.rest.customEcxeptions.NoSuchEmployeeException;
import com.example.spring.rest.entity.Employee;
import com.example.spring.rest.service.EmployeeService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class EmployeeController {
    final EmployeeService employeeService;

    public EmployeeController(EmployeeService employeeService) {
        this.employeeService = employeeService;
    }

    @GetMapping("/employees")
    public List<Employee> getAllEmployees() {
        return employeeService.getAllEmployees();
    }

    @GetMapping("/employees/{id}")
    @ResponseBody
    public Employee getEmployee(@PathVariable("id") Integer id) {
        var employee = employeeService.getEmployee(id);
        if (employee == null)
            throw new NoSuchEmployeeException("There are no employee with id " + id);
        return employeeService.getEmployee(id);
    }

    @PostMapping("/employees")
    public Employee addEmployee(@RequestBody Employee employee) {
        employeeService.saveEmployee(employee);
        return employee;
    }

    @PutMapping("/employees")
    public Employee changeEmployee(@RequestBody Employee employee) {
        employeeService.saveEmployee(employee);
        return employee;
    }

    @DeleteMapping("/employees/{id}")
    public String deleteEmployee(@PathVariable("id") int id) {
        Employee employee = employeeService.getEmployee(id);

        if(employee == null) {
            throw new NoSuchEmployeeException("There is no employee with ID = " + id + " in DataBase");
        }

        employeeService.deleteEmployee(id);
        return "Employee with such ID " + id + " was deleted";
    }

}
