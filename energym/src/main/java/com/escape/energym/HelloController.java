package com.escape.energym;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	@RequestMapping("/") 
	public String index() { 
		return "index"; 
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
	
	@RequestMapping("/gym/search")
	public String gym_search() {
		return "/gym/gym_search";
	}
	@RequestMapping("/gym/detail")
	public String gym_detail() {
		return "/gym/gym_detail";
	}
	@RequestMapping("/gym/detail_qna")
	public String gym_detail_qna() {
		return "/gym/gym_detail_qna";
	}
//	@RequestMapping("/gym/ticket_payment")
//	public String ticket_payment() {
//		return "/gym/ticket_payment";
//	}
	
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
