package com.selimhorri.app.pack.models.dto;

import java.io.Serializable;

public class Manager implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private Integer employeeId;
	private String fname;
	private String lname;
	
	public Manager() {
		
	}
	
	public Manager(String fname, String lname) {
		super();
		this.fname = fname;
		this.lname = lname;
	}
	
	public Manager(Integer employeeId, String fname, String lname) {
		super();
		this.employeeId = employeeId;
		this.fname = fname;
		this.lname = lname;
	}
	
	@Override
	public String toString() {
		return "Manager [employeeId=" + employeeId + ", fname=" + fname + ", lname=" + lname + "]";
	}
	
	public Integer getEmployeeId() {
		return employeeId;
	}
	
	public void setEmployeeId(Integer employeeId) {
		this.employeeId = employeeId;
	}
	
	public String getFname() {
		return fname;
	}
	
	public void setFname(String fname) {
		this.fname = fname;
	}
	
	public String getLname() {
		return lname;
	}
	
	public void setLname(String lname) {
		this.lname = lname;
	}
	
	
	
}











