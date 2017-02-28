package com.university.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainScreenContoller {
	@RequestMapping()
	public ModelAndView main() {
		return new ModelAndView();
	}
}
