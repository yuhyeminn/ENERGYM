package com.escape.energym.member.dao;

<<<<<<< HEAD
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAOImpl implements MemberDAO {

=======
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.escape.energym.common.dto.Member;

@Repository
public class MemberDAOImpl implements MemberDAO {

	@Autowired
	SqlSessionTemplate sqlSession;

	@Override
	public Member selectOneMember(String memberId) {
		return sqlSession.selectOne("member.selectOneMember",memberId);
	}
>>>>>>> branch 'master' of https://github.com/yuhyeminn/ENERGYM.git
}
