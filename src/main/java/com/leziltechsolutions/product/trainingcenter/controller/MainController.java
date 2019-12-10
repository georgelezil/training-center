package com.leziltechsolutions.product.trainingcenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@PostMapping("/hello")
	public String sayHello(@RequestParam("name") String name, Model model) {
		model.addAttribute("name", name);
		return "hello";
	}
	
	@PostMapping("/login")
	public String login(@RequestParam("userName") String userName,@RequestParam("password") String password, Model model) {
		model.addAttribute("userName", userName);
		return "hello";
	}

}
