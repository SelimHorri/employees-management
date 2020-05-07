package com.selimhorri.app.pack.models.entities.read_only;

import java.util.Set;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Country;
import com.selimhorri.app.pack.models.entities.Department;

@Immutable
public interface LocationReadOnly {
	
	public abstract String toString();
	public abstract Integer getId();
	public abstract String getStreetAddress();
	public abstract String getPostalCode();
	public abstract String getCity();
	public abstract String getStateProvince();
	public abstract Set<Department> getDepartment();
	public abstract Country getCountry();
	
}



