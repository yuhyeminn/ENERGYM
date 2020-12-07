package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class Qna {
	private int qnaNo;
	private String memberId;
	private int gymNo;
	private String qnaTitle;
	private String qnaContent;
	private Date qnaDate;
	private boolean qnaAnswer;
}
