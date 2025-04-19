package com.introduction.web.introduct.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IntroductController {

	@GetMapping("/introduct")
	public String introductPage() {
		return "introduct/introduct";
	}
}
