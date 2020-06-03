package com.selimhorri.app.pack.converters;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import com.selimhorri.app.pack.models.dto.Manager;
import com.selimhorri.app.pack.models.entities.Employee;

@Component
public class EmployeesToManagers implements Converter<Set<Employee>, Set<Manager>> {
	
	@Override
	public Set<Manager> convert(final Set<Employee> employees) {
		
		final Set<Manager> managers = new LinkedHashSet<>();
		employees.forEach((e) -> managers.add(new Manager(e.getId(), e.getFirstName(), e.getLastName())));
		
		return Collections.unmodifiableSet(managers);
	}
	
	
	
}








