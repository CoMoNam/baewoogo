package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HeaderController {

	@RequestMapping(value="/header", method=RequestMethod.GET)
	public String header() {
		return "header";
	}
}
