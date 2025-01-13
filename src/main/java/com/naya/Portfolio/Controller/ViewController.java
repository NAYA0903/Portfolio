package com.naya.Portfolio.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {
	
	@GetMapping("/view")
	public String MainPage() {
		return "Main";
	}

}
