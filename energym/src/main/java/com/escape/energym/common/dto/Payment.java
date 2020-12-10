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
	
	public Payment() {
		super();
	}

	public Payment(int paymentNo, String memberId, int ticketNo, int usableCount, Date paymentDate) {
		super();
		this.paymentNo = paymentNo;
		this.memberId = memberId;
		this.ticketNo = ticketNo;
		this.usableCount = usableCount;
		this.paymentDate = paymentDate;
	}

	public int getPaymentNo() {
		return paymentNo;
	}

	public void setPaymentNo(int paymentNo) {
		this.paymentNo = paymentNo;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public int getTicketNo() {
		return ticketNo;
	}

	public void setTicketNo(int ticketNo) {
		this.ticketNo = ticketNo;
	}

	public int getUsableCount() {
		return usableCount;
	}

	public void setUsableCount(int usableCount) {
		this.usableCount = usableCount;
	}

	public Date getPaymentDate() {
		return paymentDate;
	}

	public void setPaymentDate(Date paymentDate) {
		this.paymentDate = paymentDate;
	}

	@Override
	public String toString() {
		return "Payment [paymentNo=" + paymentNo + ", memberId=" + memberId + ", ticketNo=" + ticketNo
				+ ", usableCount=" + usableCount + ", paymentDate=" + paymentDate + "]";
	}
	
}
