package com.example.shubhi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.Model;

@Controller
public class LoginController {

	@RequestMapping("/")
	public String checkMVC() {
	    return "login";
	}

	@RequestMapping("/login")
	public String loginHomePage(@RequestParam("username") String Username,
	            @RequestParam("password") String Password, Model model) {
	    return "homepage";
	}
	 @RequestMapping("/register")
	    public String showRegistrationPage() {
	        return "register"; 
	    }
	}
