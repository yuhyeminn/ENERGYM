package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class Reservation {
	private int resvNo;
	private String memberId;
	private int classNo;
	private Date classDate;
	private Date resvDate;
}
