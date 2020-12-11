package com.escape.energym.gym.dao;

<<<<<<< HEAD
public interface GymDAO {
=======
import com.escape.energym.common.dto.Gym;

public interface GymDAO {
	
	String namespace = "gym.";

	public int getTicketPrice(String ticketName, int ticketTerm);

	public Gym selectGymByNo(int gymNo);
>>>>>>> branch 'master' of https://github.com/yuhyeminn/ENERGYM.git

}
