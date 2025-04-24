package com.introduction.web.skill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/skill")
public class SkillController {

	@GetMapping("/list")
	public String skillListPage() {
		return "skill/list";
	}
	
	@GetMapping("/detailList")
	public String detailListPage(@RequestParam String title, Model model) {
		model.addAttribute("title", title);
		return "skill/detailList";
	}
}
