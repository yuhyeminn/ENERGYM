package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class Community {
	private int communityNo;
	private String memberId;
	private int categoryNo;
	private String communityTitle;
	private String communityContent;
	private Date communityDate;
	private String communityOrgFile;
	private String communityUploadFile;
}
