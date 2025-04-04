package com.introduction.web.intro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/intro")
public class IntroController {

	@GetMapping("/index")
	public String introductionIndexPage() {
		return "intro/index";
	}
	
}
