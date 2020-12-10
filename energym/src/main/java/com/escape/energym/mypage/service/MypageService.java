package com.escape.energym.mypage.service;

import org.springframework.stereotype.Service;

import com.escape.energym.common.dto.Member;

@Service
public interface MypageService {
	/*
	 * 1. 내 이용권 출력
	 * 2. 이용권에 해당하는 센터에서 선택한 날짜의 수업 목록 출력
	 * 3. 수업 예약하기
	 * 4. 내가 수강하는 수업목록과 날짜 출력
	 * 5. 예약 취소하기
	 * 6. 회원정보 출력
	 * 7. 1:1 문의 목록 출력
	 * 8. 1:1 문의 게시글 출력
	 * 9. 1:1 문의 답변 출력
	 * 10. 1:1 문의 수정
	 * 11. 1:1 문의 삭제
	 * 12. 회원 탈퇴
	 */
	
	public Member readMemberOne(String memberId) throws Exception;
	
}
