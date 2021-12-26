package com.springboot.claude.controllers;




import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/results")
	public String results(
			@RequestParam("name") String name,
			@RequestParam("location") String location,
			@RequestParam("program") String language,
			@RequestParam("comment") String comment,
			HttpSession session) {
		session.setAttribute("name",name);
		session.setAttribute("location",location);
		session.setAttribute("language",language);
		session.setAttribute("comment",comment);
		System.out.println("made it to this method");
		return "redirect:/results";
	}
	@GetMapping("/result")
	public String result() {
		return "result.jsp";
	}
}


