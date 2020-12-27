package com.escape.energym.common.dto;

import java.util.List;

import lombok.Data;

@Data
public class Gym {
	private int gymNo;
	private String memberId;
	private String gymName;
	private String gymPhone;
	private String gymAddress;
	private String gymDaddress;
	private String gymSummary;
	private String gymTime;
	private String gymProgram;
	private String gymService;
	
	private List<String> gymExercise;
}
