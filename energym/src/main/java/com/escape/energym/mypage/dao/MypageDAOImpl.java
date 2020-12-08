package com.escape.energym.mypage.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.escape.energym.common.dto.Answer;
import com.escape.energym.common.dto.Member;
import com.escape.energym.common.dto.Qna;
import com.escape.energym.common.dto.Reservation;

@Repository
public class MypageDAOImpl implements MypageDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	private static final String readMemberOne = "MypageMapper.readMemberOne";
	
	@Override
	public Member readMemberOne(String memberId) {
		return (Member)sqlSession.selectOne(readMemberOne);
	}

	@Override
	public boolean updateMember(Member member) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteMember(Member member) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List readMembershipList(String memberId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List readClassList(int gymNo, int classDate) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean createClass(Reservation reservation) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List readMyClass(String memberId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean deleteReservation(int resvNo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Qna> readQna(String memberId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Qna readQnaOne(int qnaNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Answer readAnswer(int answerNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean updateQna(Qna qna) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean deleteQna(int qnaNo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean updateUsablePlus(String memberId, int paymentNo) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean updateUsableMinus(String memberId, int paymentNo) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

}
