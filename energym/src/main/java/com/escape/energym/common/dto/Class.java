package com.escape.energym.common.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class Class {
	private int classNo;
	private int instNo;
	private String className;
	private String classDay;
	private Date classStart;
	private Date classEnd;
	private int classCapacity;
	private String classOrgFile;
	private String classUploadFile;
}
