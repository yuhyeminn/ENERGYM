package com.escape.energym.common.dto;

import lombok.Data;

@Data
public class Ticket {
	private int ticketNo;
	private int gymNo;
	private String ticketName;
	private int ticketPrice;
	private int ticketTerm;
	private int ticketCount;
}
