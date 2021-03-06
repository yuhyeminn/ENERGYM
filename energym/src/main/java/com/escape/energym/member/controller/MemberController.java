package com.escape.energym.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.escape.energym.common.dto.Member;
import com.escape.energym.member.service.MemberService;

@Controller
@SessionAttributes(value={"memberLoggedIn"})
public class MemberController {

	@Autowired
	MemberService memberService;
	
	@RequestMapping("/member/login")
	public String login(@RequestParam String memberId, @RequestParam String memberPwd, HttpSession session) {
		try {
			Member memberLoggedIn = memberService.selectOneMember(memberId);
			if(memberLoggedIn != null) {
				session.setAttribute("memberLoggedIn", memberLoggedIn);
			}
		}catch(Exception e) {
			
		}
		
		return "redirect:/";
	}
	
	@RequestMapping("/member/logout")
	public String logout(SessionStatus sessionStatus) {
		
		//setComplete 메소드 호출로 해당 세션 폐기
		if(!sessionStatus.isComplete()) {
			sessionStatus.setComplete();
		}
		
		return "redirect:/"; // /spring 으로 리다이렉트
	}
	
	
}
