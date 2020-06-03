package com.selimhorri.app.pack.converters;

import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import com.selimhorri.app.pack.models.dto.Manager;
import com.selimhorri.app.pack.models.entities.Employee;

@Component
public class EmployeeToManager implements Converter<Employee, Manager> {

	@Override
	public Manager convert(final Employee employee) {
		return new Manager(employee.getId(), employee.getFirstName(), employee.getLastName());
	}
	
	
	
}









