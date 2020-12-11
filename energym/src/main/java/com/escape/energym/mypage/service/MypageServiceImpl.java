package com.escape.energym.mypage.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.escape.energym.common.dto.Member;
import com.escape.energym.mypage.dao.MypageDAO;

@Service
public class MypageServiceImpl implements MypageService {
	
	@Autowired
	private MypageDAO mypageDao;
	
	@Override
	public Member readMemberOne(String memberId) throws Exception {
		return mypageDao.readMemberOne("test");
	}

}
