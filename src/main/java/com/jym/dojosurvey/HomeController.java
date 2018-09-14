package com.jym.dojosurvey;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller

public class HomeController {
	String name;
	String location;
	String language;
	String comment;
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping(value="/user", method=RequestMethod.POST)
	public String user(Model model, RedirectAttributes redirectAttributes, @RequestParam(value="name") String name, @RequestParam(value="location") String location, @RequestParam(value="language") String language, @RequestParam(value="comment") String comment) {
		redirectAttributes.addFlashAttribute("name", name);
		redirectAttributes.addFlashAttribute("location", location);
		redirectAttributes.addFlashAttribute("language", language);
		redirectAttributes.addFlashAttribute("comment", comment);
		return "redirect:/results";
	}
	@RequestMapping("/results")
	public String results() {
//		model.addAttribute("name", name);
//		model.addAttribute("location", location);
//		model.addAttribute("language", language);
//		model.addAttribute("comment", comment);
		return "results.jsp";
	}

}
