package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class Answer {
	private int answerNo;
	private int qnaNo;
	private String answerContent;
	private Date answerDate;
}
