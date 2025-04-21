package com.introduction.web.career.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/career")
public class CareerController {

	@GetMapping("/list")
	public String CareerListPage() {
		return "career/list";
	}
}
