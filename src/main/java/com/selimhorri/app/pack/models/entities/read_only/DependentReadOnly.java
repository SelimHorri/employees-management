package com.selimhorri.app.pack.models.entities.read_only;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Employee;

@Immutable
public interface DependentReadOnly {
	
	public abstract String toString();
	public abstract Integer getId();
	public abstract String getFirstName();
	public abstract String getLastName();
	public abstract String getRelationship();
	public abstract Employee getEmployee();
	
}




