package com.escape.energym.mypage.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.escape.energym.common.dto.Member;
import com.escape.energym.mypage.service.MypageService;

@Controller
@RequestMapping("/mypage")
public class MypageController {
	@Autowired
	private MypageService mypageService;
	
	@RequestMapping("404")
	public String error() {
		return "redirect:/404.jsp";
	}
	
	@RequestMapping("/myInformation")
	public String myInformation(Model model, HttpSession session) throws Exception {
		Member member;
		try {
			
			String memberId = (String) session.getAttribute("memberId");
			member = mypageService.readMemberOne(memberId);	
			String phn = member.getMemberPhone();
			String phn1 = phn.substring(0,3);
			String phn2 = phn.substring(3,7);
			String phn3 = phn.substring(7);
			
			model.addAttribute("member", member);
			model.addAttribute("phn1", phn1);
			model.addAttribute("phn2", phn2);
			model.addAttribute("phn3", phn3);
		
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "";
	}
}
