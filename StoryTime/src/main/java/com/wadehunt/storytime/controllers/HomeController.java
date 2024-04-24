package com.wadehunt.storytime.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.wadehunt.storytime.models.LoginUser;
import com.wadehunt.storytime.models.User;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String index(
			Model model,
			HttpSession session) {
		session.invalidate();
		model.addAttribute("newUser", new User());
		model.addAttribute("loginUser", new LoginUser());
		return "index.jsp";
	}
}
