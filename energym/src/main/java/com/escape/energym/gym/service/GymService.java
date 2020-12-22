package com.escape.energym.gym.service;

import java.util.List;
import java.util.Map;

import com.escape.energym.common.dto.ExerciseCategory;
import com.escape.energym.common.dto.Gym;

public interface GymService {

	public int getTicketPrice(String ticketName, int ticketTerm);
	
	public Gym selectGymByNo(int gymNo);

	public List<ExerciseCategory> selectExerciseCategoryList();

	public List<Gym> selectGymSearchList(Map<String, Object> param);

	public List<Map<String, Object>> selectFacilityList();

}
