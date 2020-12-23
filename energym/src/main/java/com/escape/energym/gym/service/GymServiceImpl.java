package com.escape.energym.gym.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.escape.energym.common.dto.ExerciseCategory;
import com.escape.energym.common.dto.Gym;
import com.escape.energym.gym.dao.GymDAO;

import com.escape.energym.common.dto.Gym;
import com.escape.energym.gym.dao.GymDAO;

@Service
@Transactional
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

	@Override
	public List<ExerciseCategory> selectExerciseCategoryList() {
		return dao.selectExerciseCategoryList();
	}

	@Override
	public List<Gym> selectGymSearchList(Map<String, Object> param) {
		return dao.selectGymSearchList(param);
	}

	@Override
	public List<Map<String, Object>> selectFacilityList() {
		return dao.selectFacilityList();
	}
}
