package com.codingdojo.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	
	@RequestMapping("/omikuji")
	public String index() {
	return "index.jsp";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(HttpSession session, Model model,
	@RequestParam(value="number") Integer number,
	@RequestParam(value="placename") String placename,
	@RequestParam(value="profhob") String profhob,
	@RequestParam(value="animal") String animal,
	@RequestParam(value="nice") String nice,
	@RequestParam(value="person") String person)
	{
		session.setAttribute("number", number);
		session.setAttribute("placename", placename);
		session.setAttribute("profhob", profhob);
		session.setAttribute("animal", animal);
		session.setAttribute("nice", nice);
		session.setAttribute("person", person);
	return "redirect:/omikuji/show";
	}
	
	@RequestMapping("/omikuji/show")
	public String show() {
		
		return "show.jsp";
	}
}
