package com.teemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringController {

	@RequestMapping("index")
	public String index() {
		return "index";
	}
	
}
