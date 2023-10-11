package com.example.dockerproject;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class sample {

    @RequestMapping("/hello")
    public String hello(){
        return "Hai iam docker ";
    }
}
