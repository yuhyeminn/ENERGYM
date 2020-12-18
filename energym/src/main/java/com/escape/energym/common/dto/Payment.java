package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class Payment {
	private int paymentNo;
	private String memberId;
	private int ticketNo;
	private int usableCount;
	private Date paymentDate;
}
