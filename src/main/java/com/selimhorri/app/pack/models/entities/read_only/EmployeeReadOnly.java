package com.selimhorri.app.pack.models.entities.read_only;

import java.time.LocalDateTime;
import java.util.Set;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Department;
import com.selimhorri.app.pack.models.entities.Dependent;
import com.selimhorri.app.pack.models.entities.Employee;
import com.selimhorri.app.pack.models.entities.Job;

@Immutable
public interface EmployeeReadOnly {
	
	public abstract String toString();
	public abstract Integer getId();
	public abstract String getFirstName();
	public abstract String getLastName();
	public abstract String getEmail();
	public abstract String getPhoneNumber();
	public abstract LocalDateTime getHireDate();
	public abstract Double getSalary();
	public abstract Set<Dependent> getDependent();
	public abstract Job getJob();
	public abstract Department getDepartment();
	public abstract Employee getmanager();
	public abstract Set<Employee> getmanagers();
	
}




