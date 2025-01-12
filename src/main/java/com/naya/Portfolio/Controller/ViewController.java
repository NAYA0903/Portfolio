package com.naya.Portfolio.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ViewController {
	
	@GetMapping("/naya0903")
	public String MainPage() {
		return "Main";
	}

}
