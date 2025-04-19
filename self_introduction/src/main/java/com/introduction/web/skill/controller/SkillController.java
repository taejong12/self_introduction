package com.introduction.web.skill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/skill")
public class SkillController {

	@GetMapping("/list")
	public String skillList() {
		return "skill/list";
	}
}
