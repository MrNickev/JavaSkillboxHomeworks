package com.example;

import com.example.config.MyConfig;
import com.example.entity.Employee;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import java.util.List;

public class App {

    public static void main(String[] args) {
        AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(MyConfig.class);
        Communication communication = context.getBean(Communication.class);
        var employeeList = communication.getAllEmployees();
        System.out.println(employeeList);

        var employeeById = communication.getEmployee(3);
        System.out.println(employeeById);

        //add new employee
        var employee = new Employee("Sveta", "Sokolova", "HR", 500);
        employee.setId(0);
        employee.setSalary(1200);
        employee.setDepartment("IT");
        communication.saveEmployee(employee);

        //update employee
        employee = new Employee("abc", "def", "qwerty", 1000);
        employee.setId(7);
        communication.saveEmployee(employee);

        //delete employee
        communication.deleteEmployee(7);
    }
}
