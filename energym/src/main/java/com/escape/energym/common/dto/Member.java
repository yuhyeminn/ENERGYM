package com.escape.energym.common.dto;

import lombok.Data;

@Data
public class Member {

	private String memberId;
	private String memberPwd;
	private String memberName;
	private String memberEmail;
	private String memberPhone;
	private String memberType;
}
