package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class CommunityComment {

	private int commentNo;
	private int communityNo;
	private String memberId;
	private int commentLevel;
	private String commentContent;
	private Date commentDate;
	private int commentRef;
	
}
