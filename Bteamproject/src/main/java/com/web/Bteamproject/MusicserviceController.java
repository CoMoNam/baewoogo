package com.web.Bteamproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MusicserviceController {

	@RequestMapping(value="/musicservice", method=RequestMethod.GET)
	public String musicservice() {
		return "musicservice";
	}
}
