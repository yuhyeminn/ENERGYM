package com.escape.energym.gym.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.escape.energym.common.dto.ExerciseCategory;
import com.escape.energym.common.dto.Gym;
import com.escape.energym.common.dto.Member;
import com.escape.energym.common.dto.Ticket;
import com.escape.energym.common.util.Utils;
import com.escape.energym.gym.service.GymService;
import com.escape.energym.member.service.MemberService;

@Controller
public class GymController {
	
	private static final Logger logger = LoggerFactory.getLogger(GymController.class);

	@Autowired
	private GymService gymService;
	
	@Autowired
	private MemberService memberService;

	//결제페이지
	@RequestMapping("/gym/ticket_payment")
	public String ticket_payment(Model model, HttpSession session, Ticket ticket) {
		logger.info("TICKET PAYMENT");
		
		Member sessionDto = (Member)session.getAttribute("memberLoggedIn");
		String sessionId = sessionDto.getMemberId();
		model.addAttribute("memberdto",memberService.selectOneMember(sessionId));
//		model.addAttribute("ticket", ticket);
//		model.addAttribute("price", service.getTicketPrice(ticket.getTicketName(),ticket.getTicketTerm()));
//		model.addAttribute("gymdto", service.selectGymByNo(ticket.getGymNo()));
		
		return "/gym/ticket_payment";
	}
	
	//신용카드결제
	@RequestMapping("/creditcard")
	public String creditcard_payment() {
		
		
		return "";
	}
	
	//카카오페이결제
	@RequestMapping("/kakaopay")
	public String kakaopay_payment() {
		
		
		return "";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	@RequestMapping("/gym/search")
	public ModelAndView gymSearch(ModelAndView mav, @RequestParam(defaultValue="ALL") String location, 
								  @RequestParam(defaultValue="ALL") String exercise, @RequestParam(required=false) String keyword,
								  @RequestParam(defaultValue="1") int cPage, HttpServletRequest request) {
		try {
			
			Map<String,Object> param = new HashMap<>();
			param.put("location", location);	//지역
			param.put("exercise", exercise);	//운동종목
			param.put("keyword", keyword);		//검색어
			//편의시설
			//param.put("facility", facility);
			
			//gym 리스트
			List<Gym> gym_list = gymService.selectGymSearchList(param);
			
			//운동 종목 리스트(상세 필터)
			List<ExerciseCategory> exercise_list = gymService.selectExerciseCategoryList();
			
			//편의시설 전체 리스트(상세 필터)
			List<Map<String, Object>> fac_list = gymService.selectFacilityList();
			
			mav.addObject("gym_list", gym_list);
			mav.addObject("exercise_list", exercise_list);
			mav.addObject("fac_list", fac_list);
			mav.addObject("pageBar", Utils.getPageBar(gym_list.size(), cPage, 1, Utils.getURL(request)));
			mav.setViewName("/gym/gym_search");
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return mav;
	}
}
