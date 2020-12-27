package com.escape.energym;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.escape.energym.common.dto.ExerciseCategory;
import com.escape.energym.gym.service.GymService;

@Controller
public class HelloController {
	
	@Autowired
	GymService gymService;
	
	@RequestMapping("/") 
	public ModelAndView index(ModelAndView mav) { 
		List<ExerciseCategory> list = new ArrayList<>();
		try {
			//운동 종목 카테고리 리스트
			list = gymService.selectExerciseCategoryList();
			mav.addObject("exercise_category", list);
			mav.setViewName("/index");
			
		}catch(Exception e) {
			
		}
		return mav; 
	}
	
	//페이지 확인용
	@RequestMapping("/mypage/membership")
	public String membership() {
		return "/mypage/membership";
	}
	@RequestMapping("/mypage/reservation")
	public String reservation() {
		return "/mypage/reservation";
	}
	@RequestMapping("/mypage/my_information")
	public String my_information() {
		return "/mypage/my_information";
	}
	@RequestMapping("/mypage/withdraw")
	public String withdraw() {
		return "/mypage/withdraw";
	}
	@RequestMapping("/mypage/qna")
	public String qna() {
		return "/mypage/qna";
	}
	@RequestMapping("/mypage/qna_detail")
	public String qna_detail() {
		return "/mypage/qna_detail";
	}
	@RequestMapping("/mypage/schedule")
	public String schedule() {
		return "/mypage/schedule";
	}
	
	@RequestMapping("/gym/detail")
	public String gym_detail() {
		return "/gym/gym_detail";
	}
	@RequestMapping("/gym/detail_qna")
	public String gym_detail_qna() {
		return "/gym/gym_detail_qna";
	}
	
	@RequestMapping("/community/board")
	public String commu_board() {
		return "/community/board";
	}
	
	@RequestMapping("/owner/center_info")
	public String center_info() {
		return "/owner/center_info";
	}
	@RequestMapping("/owner/center_management")
	public String center_management() {
		return "/owner/center_management";
	}
	@RequestMapping("/owner/center_registration")
	public String center_registration() {
		return "/owner/center_registration";
	}
	@RequestMapping("/owner/customer_management")
	public String customer_management() {
		return "/owner/customer_management";
	}
}
