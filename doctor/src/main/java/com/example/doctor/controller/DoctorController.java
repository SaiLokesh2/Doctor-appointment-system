package com.example.doctor.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class DoctorController {

    @GetMapping("/hello")
    public String hello(){
        return "HELLO LOKESH";
    }
}
