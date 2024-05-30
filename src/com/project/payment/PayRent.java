package com.project.payment;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PayRent {

	@RequestMapping("DisplayPayment")
	public ModelAndView getPayment() {
		ModelAndView mv = new ModelAndView("payment");

		return mv;
	}
	


}
