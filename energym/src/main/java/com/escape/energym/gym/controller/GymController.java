package com.escape.energym.gym.controller;

<<<<<<< HEAD
import org.springframework.stereotype.Controller;

@Controller
public class GymController {

}
=======
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.escape.energym.common.dto.Member;
import com.escape.energym.common.dto.Ticket;
import com.escape.energym.gym.service.GymService;

@Controller
public class GymController {
	
	private static final Logger logger = LoggerFactory.getLogger(GymController.class);
	
	@Autowired
	private GymService service;
	
	//결제페이지
	@RequestMapping("/gym/ticket_payment")
	public String ticket_payment(Model model, HttpSession session, Ticket ticket) {
		logger.info("TICKET PAYMENT");
		
		/* 세션객체 생기면 다시
		Member sessionDto = (Member)session.getAttribute("login");
		String sessionId = sessionDto.getMemberId();
		model.addAttribute("memberdto",service.getMemberOne(sessionId));
		*/
		
		model.addAttribute("ticket", ticket);
		model.addAttribute("price", service.getTicketPrice(ticket.getTicketName(),ticket.getTicketTerm()));
		model.addAttribute("gymdto", service.selectGymByNo(ticket.getGymNo()));
		
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
	
}
>>>>>>> branch 'master' of https://github.com/yuhyeminn/ENERGYM.git
