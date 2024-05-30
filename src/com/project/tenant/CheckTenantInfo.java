package com.project.tenant;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CheckTenantInfo {
	
    @RequestMapping("DisplayTenantInfo")
	public ModelAndView getTenantInfo() {
		ModelAndView mv = new ModelAndView("checkTenantInfo");
		return mv;
	}

}
