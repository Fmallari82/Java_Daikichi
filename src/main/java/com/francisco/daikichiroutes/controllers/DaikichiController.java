package com.francisco.daikichiroutes.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class DaikichiController {

	public DaikichiController() {
		// TODO Auto-generated constructor stub
	}

	@RequestMapping("/daikichi")
	public String welcome() {
		return "Welcome";
	}
	@RequestMapping("/daikichi/today")
	public String today() {
		return "Today you will find luck in all your endeavors";
	}
	@RequestMapping("/daikichi/tomorrow")
	public String tomorrow() {
		return "Tomorrow, an opportunity will arise, so be sure to be open to new ideas!";
	}
	@GetMapping("/daikichi/travel/{destination}")
	public String eventDestination( @PathVariable("destination") String destination) {
		return "Congratulations! You will soon travel to " + destination + "!";
	}
	@GetMapping("daikichi/lotto/{number}")
	public String eventDestination(@PathVariable("number") Integer number) {
		if(number % 2 == 0) {
			return "You will take a grand journey in the near future, but be weary of tempting offers";			
		}else {
			return "You have enjoyed the fruits of your labor but now is a great time to spend time with family and friends";
		}
	}
}
