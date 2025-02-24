package com.Tkbooking.Tkbooking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/tkt")
public class paymentController {
	 
	@GetMapping("/home")
	public String dashboard()
	{
		System.out.println("hello");
		return "dashboard";
	}

}
