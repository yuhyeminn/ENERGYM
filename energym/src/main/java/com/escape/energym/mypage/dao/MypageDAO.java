package com.escape.energym.mypage.dao;

import java.util.List;

import com.escape.energym.common.dto.Answer;
import com.escape.energym.common.dto.Member;
import com.escape.energym.common.dto.Qna;
import com.escape.energym.common.dto.Reservation;

public interface MypageDAO {
	//멤버 한명 선택
	public Member readMemberOne(String memberId);
	//멤버 수정
	public boolean updateMember(Member member);
	//멤버 삭제
	public boolean deleteMember(Member member);
	
	//이용권 목록 출력
	public List readMembershipList(String memberId);
	//이용권 수업 목록 출력 (이용권,날짜 필터링)
	public List readClassList(int gymNo, int classDate);
	
	//예약 추가
	public boolean createClass(Reservation reservation);
	//예약 목록 출력
	public List readMyClass(String memberId);	
	//예약 삭제
	public boolean deleteReservation(int resvNo);
	
	//1:1문의 목록 출력
	public List<Qna> readQna(String memberId);
	//1:1문의 게시글 출력
	public Qna readQnaOne(int qnaNo);
	//1:1문의 답변 출력
	public Answer readAnswer(int answerNo);
	//1:1문의 수정
	public boolean updateQna(Qna qna);
	//1:1문의 삭제
	public boolean deleteQna(int qnaNo);

}
