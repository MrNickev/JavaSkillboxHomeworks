package org.example.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
    @GetMapping("/")
    public String getInfoForAllEmployee() {
        return "all_employees_view";
    }

    @GetMapping("/hr_info")
    public String getInfoOnlyForHR() {
        return "HR_view";
    }

    @GetMapping("/manager_info")
    public String getInfoOnlyForManagers() {
        return "managers_view";
    }
}
