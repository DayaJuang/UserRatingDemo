package io.daya;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RatingService {
	
	@Autowired
	private RatingRepo ratingRepo;
	
	public void add(Rating rating) {
		ratingRepo.save(rating);
	}

}
