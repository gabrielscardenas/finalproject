package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.service.UserService;
import com.example.demo.service.TaskService;

@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    private UserService userService;

    @Autowired
    private TaskService taskService;

    @GetMapping("/panel")
    public String getAdminPanel(Model model) {
        model.addAttribute("users", userService.getAllUsers());
        model.addAttribute("tasks", taskService.getAllTasks());
        return "adminpanel";
    }

    @PostMapping("/deleteUser")
    public String deleteUser(@RequestParam Long userId) {
        userService.deleteUser(userId);
        return "redirect:/admin/panel";
    }

    // Add similar methods for other actions
}
