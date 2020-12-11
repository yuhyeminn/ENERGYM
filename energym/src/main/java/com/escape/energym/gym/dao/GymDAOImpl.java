package com.escape.energym.gym.dao;

<<<<<<< HEAD
import org.springframework.stereotype.Repository;

@Repository
public class GymDAOImpl implements GymDAO {
=======
import java.util.HashMap;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.escape.energym.common.dto.Gym;

@Repository
public class GymDAOImpl implements GymDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public int getTicketPrice(String ticketName, int ticketTerm) {
		
		int price = 0;
		Map<String,Object> map = new HashMap<>();
		map.put("ticketName", ticketName);
		map.put("ticketTerm", ticketTerm);
		
		try {
			price = sqlSession.selectOne(namespace+"getTicketPrice",map);
		}catch(Exception e) {
			System.out.println("error: get ticket price");
			e.printStackTrace();
		}
		
		return price;
	}

	@Override
	public Gym selectGymByNo(int gymNo) {

		Gym gym = null;

		try {
			gym = sqlSession.selectOne(namespace + "gymSelectByNo", gymNo);
		} catch (Exception e) {
			System.out.println("error: gym select one by no");
			e.printStackTrace();
		}

		return gym;
	}
>>>>>>> branch 'master' of https://github.com/yuhyeminn/ENERGYM.git

}
