package com.project.tenant;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EditTenantInfo {
	
    @RequestMapping("DisplayEditTenant")
    @ResponseBody()
	public String getTenantInfo() {
		return "Build a page for editing tenant info";
	}

}
