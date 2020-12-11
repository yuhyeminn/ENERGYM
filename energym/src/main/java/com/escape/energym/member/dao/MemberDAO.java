package com.escape.energym.member.dao;

import com.escape.energym.common.dto.Member;

public interface MemberDAO {

	Member selectOneMember(String memberId);

}
