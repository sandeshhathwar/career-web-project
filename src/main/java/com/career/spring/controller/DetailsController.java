package com.career.spring.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.career.spring.model.Detailsdb;
import com.career.spring.services.DetailsService;

@Controller
public class DetailsController {
	  @Autowired
	  public DetailsService userService2;

	  @RequestMapping(value = "/details", method = RequestMethod.GET)
	  public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
	    ModelAndView mav = new ModelAndView("details");
	    mav.addObject("details", new Detailsdb());

	    return mav;
	  }

	  @RequestMapping(value = "/detailsProcess", method = RequestMethod.POST)
	  public ModelAndView addUser(HttpServletRequest request, HttpServletResponse response,
	      @ModelAttribute("details") Detailsdb user) {

	    userService2.details(user);

	    return new  ModelAndView(new RedirectView("file"));
	  }	  
}
