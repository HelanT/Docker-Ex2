package com.takeo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
	
	@GetMapping("/test-demo")
	public String getData() {
		return "Welcome To Docker Tutorial Project of Java";
	}

}
