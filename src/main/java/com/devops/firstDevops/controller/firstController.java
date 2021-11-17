package com.devops.firstDevops.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class firstController {

	@GetMapping("/hello")
	public String hello() {
	return String.format("Hello world, Version V1");
	}
}
