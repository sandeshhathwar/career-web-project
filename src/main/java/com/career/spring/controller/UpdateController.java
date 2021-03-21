package com.career.spring.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.career.spring.model.Jobdetails;
import com.career.spring.services.UpdateService;
@Component
@Controller
public class UpdateController {

	@Autowired
	UpdateService userService1;

	@RequestMapping(value = "/update", method = RequestMethod.GET)
	public ModelAndView showJobdetails(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView("update");
		mav.addObject("job", new Jobdetails());

		return mav;
	}

	@RequestMapping(value = "/updateProcess", method = RequestMethod.POST)
	public ModelAndView addJob(HttpServletRequest request, HttpServletResponse response,
			@ModelAttribute("job") Jobdetails job) {

		userService1.update(job);

		return new ModelAndView("success");
	}

}
