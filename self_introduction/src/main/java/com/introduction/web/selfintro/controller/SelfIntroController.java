package com.introduction.web.selfintro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/selfIntro")
public class SelfIntroController {

	@GetMapping("/list")
	public String selfIntroListPage() {
		return "selfIntro/list";
	}
}
