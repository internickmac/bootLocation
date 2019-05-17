package com.galosoft.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {

	
	@RequestMapping("/carousel")
	public String getCarousel() {
		return "carousel";
	}
	
	@RequestMapping("/inicio1")
	public String getInicio1() {
		return "inicio1";
	}
	
	@RequestMapping("/inicio2")
	public String getInicio2() {
		return "inicio2";
	}
	
	@RequestMapping("/inicio3")
	public String getInicio3() {
		return "inicio3";
	}
	
	@RequestMapping("/inicio4")
	public String getInicio4() {
		return "inicio4";
	}
	
	@RequestMapping("/portafolio")
	public String getPortafolio() {
		return "portafolio";
	}
	
	
}
