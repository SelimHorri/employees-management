package com.selimhorri.app.pack.models.entities.read_only;

import java.util.Set;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Employee;

@Immutable
public interface JobReadOnly {

	public abstract String toString();
	public abstract Integer getId();
	public abstract String getJobTitle();
	public abstract Double getMinSalary();
	public abstract Double getMaxSalary();
	public abstract Set<Employee> getEmployee();
	
}




