package com.escape.energym.common.dto;

public class Ticket {
	private int ticketNo;
	private int gymNo;
	private String ticketName;
	private int ticketPrice;
	private int ticketTerm;
	private int ticketCount;
	
	public Ticket() {
		super();
	}

	public Ticket(int ticketNo, int gymNo, String ticketName, int ticketPrice, int ticketTerm, int ticketCount) {
		super();
		this.ticketNo = ticketNo;
		this.gymNo = gymNo;
		this.ticketName = ticketName;
		this.ticketPrice = ticketPrice;
		this.ticketTerm = ticketTerm;
		this.ticketCount = ticketCount;
	}

	public int getTicketNo() {
		return ticketNo;
	}

	public void setTicketNo(int ticketNo) {
		this.ticketNo = ticketNo;
	}

	public int getGymNo() {
		return gymNo;
	}

	public void setGymNo(int gymNo) {
		this.gymNo = gymNo;
	}

	public String getTicketName() {
		return ticketName;
	}

	public void setTicketName(String ticketName) {
		this.ticketName = ticketName;
	}

	public int getTicketPrice() {
		return ticketPrice;
	}

	public void setTicketPrice(int ticketPrice) {
		this.ticketPrice = ticketPrice;
	}

	public int getTicketTerm() {
		return ticketTerm;
	}

	public void setTicketTerm(int ticketTerm) {
		this.ticketTerm = ticketTerm;
	}

	public int getTicketCount() {
		return ticketCount;
	}

	public void setTicketCount(int ticketCount) {
		this.ticketCount = ticketCount;
	}

	@Override
	public String toString() {
		return "Ticket [ticketNo=" + ticketNo + ", gymNo=" + gymNo + ", ticketName=" + ticketName + ", ticketPrice="
				+ ticketPrice + ", ticketTerm=" + ticketTerm + ", ticketCount=" + ticketCount + "]";
	}
	
}
