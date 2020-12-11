package com.escape.energym.member.service;

<<<<<<< HEAD
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService {
=======
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.escape.energym.common.dto.Member;
import com.escape.energym.member.dao.MemberDAO;

@Service
@Transactional
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberDAO memberDAO;
	
	@Override
	public Member selectOneMember(String memberId) {
		return memberDAO.selectOneMember(memberId);
	}
>>>>>>> branch 'master' of https://github.com/yuhyeminn/ENERGYM.git

}
