package com.escape.energym.gym.dao;

import com.escape.energym.common.dto.Gym;

public interface GymDAO {
	
	String namespace = "gym.";

	public int getTicketPrice(String ticketName, int ticketTerm);

	public Gym selectGymByNo(int gymNo);

}
