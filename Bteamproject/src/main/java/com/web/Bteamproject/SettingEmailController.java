package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SettingEmailController {

	@RequestMapping(value="/settingemail", method=RequestMethod.GET)
	public String settingemail() {
		return "/settingemail";
	}
}