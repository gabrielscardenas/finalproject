package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.entity.User;
import com.example.demo.service.UserService;

@Controller
@RequestMapping("/register")
public class RegistrationController {
    @Autowired
    private UserService userService;

    @GetMapping
    public String showRegistrationForm() {
        return "registration"; // Ensure this matches the name of your JSP
    }

    @PostMapping
    public String registerUser(@RequestParam String username,
                               @RequestParam String email,
                               @RequestParam String password,
                               @RequestParam String confirmPassword,
                               Model model) {

        // Validate passwords
        if (!password.equals(confirmPassword)) {
            model.addAttribute("error", "Passwords do not match");
            return "registration";
        }

        // Check if username already exists
        if (userService.findByUsername(username) != null) {
            model.addAttribute("error", "Username already taken");
            return "registration";
        }

        // Create new user and save
        User newUser = new User();
        newUser.setUsername(username);
        newUser.setEmail(email);
        newUser.setPasswordHash(password); // Hash password before saving

        userService.saveUser(newUser);

        return "redirect:/login"; // Redirect to login page after successful registration
    }
}
