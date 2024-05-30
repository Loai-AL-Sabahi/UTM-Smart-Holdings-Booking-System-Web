package com.project.booking;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BookRoom {
	
    @RequestMapping("DisplayBookingForm")
	public ModelAndView getForm() {
		ModelAndView mv = new ModelAndView("BookRoom");
		return mv;
	}

}
