package com.selimhorri.app.pack.models.entities.read_only;

import java.util.Set;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Employee;
import com.selimhorri.app.pack.models.entities.Location;

@Immutable
public interface DepartmentReadOnly {
	
	public abstract String toString();
	public abstract Integer getId();
	public abstract String getDepartmentName();
	public abstract Location getLocation();
	public abstract Set<Employee> getEmployee();
	
}




