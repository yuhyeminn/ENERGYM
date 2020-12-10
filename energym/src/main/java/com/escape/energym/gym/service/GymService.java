package com.escape.energym.gym.service;

import com.escape.energym.common.dto.Gym;

public interface GymService {

	public int getTicketPrice(String ticketName, int ticketTerm);
	
	public Gym selectGymByNo(int gymNo);

}
