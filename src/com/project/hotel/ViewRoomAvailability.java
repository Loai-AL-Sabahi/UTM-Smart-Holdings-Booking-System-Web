package com.project.hotel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ViewRoomAvailability {
	
    @RequestMapping("DisplayRoomAvailability")
	public ModelAndView getAvalability() {
		ModelAndView mv = new ModelAndView("viewRoomAvailability");
		return mv;
	}

}
