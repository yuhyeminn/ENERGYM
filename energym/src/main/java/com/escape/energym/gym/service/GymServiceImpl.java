package com.escape.energym.gym.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.escape.energym.common.dto.Gym;
import com.escape.energym.gym.dao.GymDAO;

@Service
public class GymServiceImpl implements GymService {
	
	@Autowired
	private GymDAO dao;

	@Override
	public int getTicketPrice(String ticketName, int ticketTerm) {
		return dao.getTicketPrice(ticketName,ticketTerm);
	}

	@Override
	public Gym selectGymByNo(int gymNo) {
		return dao.selectGymByNo(gymNo);
	}

}
