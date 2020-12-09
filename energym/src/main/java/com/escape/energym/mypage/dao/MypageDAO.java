package com.escape.energym.mypage.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.escape.energym.common.dto.Answer;
import com.escape.energym.common.dto.Member;
import com.escape.energym.common.dto.Qna;
import com.escape.energym.common.dto.Reservation;

public interface MypageDAO {
	//멤버 한명 선택
	public Member readMemberOne(@Param("memberId") String memberId) throws Exception;
	//멤버 수정
	public boolean updateMember(Member member) throws Exception;
	//멤버 삭제
	public boolean deleteMember(Member member) throws Exception;
	
	//이용권 목록 출력
	public List readMembershipList(@Param("memberId") String memberId) throws Exception;
	//이용권 수업 목록 출력 (이용권,날짜 필터링)
	public List readClassList(int gymNo, int classDate) throws Exception;
	
	//현재 수업 예옉자 수 출력
	public int readClassMemberCount(int classNo) throws Exception;

	//예약 추가
	public boolean createClass(Reservation reservation) throws Exception;	
	//예약 취소
	public boolean deleteReservation(int resvNo) throws Exception;
	//예약 목록 출력(내 수업 목록)
	public List readMyClass(@Param("memberId") String memberId) throws Exception;	
		
	//수업 횟수 증가
	public boolean updateUsablePlus(@Param("memberId") String memberId, int paymentNo) throws Exception;
	//수업 횟수 차감
	public boolean updateUsableMinus(@Param("memberId") String memberId, int paymentNo) throws Exception;
	
	//1:1문의 목록 출력
	public List<Qna> readQna(@Param("memberId") String memberId) throws Exception;
	//1:1문의 게시글 출력
	public Qna readQnaOne(int qnaNo) throws Exception;
	//1:1문의 답변 출력
	public Answer readAnswer(int answerNo) throws Exception;
	//1:1문의 수정
	public boolean updateQna(Qna qna) throws Exception;
	//1:1문의 삭제
	public boolean deleteQna(int qnaNo) throws Exception;

}
