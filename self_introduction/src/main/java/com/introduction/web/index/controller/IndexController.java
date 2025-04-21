package com.introduction.web.index.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/index")
public class IndexController {

	@GetMapping("/main")
	public String introductionIndexPage() {
		return "index/main";
	}
}
