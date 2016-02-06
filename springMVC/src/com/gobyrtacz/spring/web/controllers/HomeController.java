package com.gobyrtacz.spring.web.controllers;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.gobyrtacz.spring.web.Dao.Offer;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String showHome() {
		
		return "home";
	}

}
