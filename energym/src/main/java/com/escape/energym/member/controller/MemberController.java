package com.escape.energym.member.controller;

<<<<<<< HEAD
import org.springframework.stereotype.Controller;

@Controller
public class MemberController {

=======
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.escape.energym.common.dto.Member;
import com.escape.energym.member.service.MemberService;

@Controller
@SessionAttributes(value={"memberLoggedIn"})
public class MemberController {

	@Autowired
	MemberService memberService;
	
	@RequestMapping("/member/login")
	public ModelAndView login(@RequestParam String memberId, @RequestParam String memberPwd, ModelAndView mav) {
		try {
			Member memberLoggedIn = memberService.selectOneMember(memberId);
			if(memberLoggedIn != null) {
				mav.addObject("memberLoggedIn", memberLoggedIn);
			}
			mav.setViewName("/");
		}catch(Exception e) {
			
		}
		
		return mav;
	}
>>>>>>> branch 'master' of https://github.com/yuhyeminn/ENERGYM.git
}
