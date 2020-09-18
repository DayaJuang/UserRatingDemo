package io.daya;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RatingController {
	
	@Autowired
	private RatingService ratingService;
	
	@RequestMapping("/")
	public String home() {
		return "index.jsp";
	}
	
	@RequestMapping("/rate")
	public String add(Rating rating) {
		ratingService.add(rating);
		return "Thank.html";
	}

}
