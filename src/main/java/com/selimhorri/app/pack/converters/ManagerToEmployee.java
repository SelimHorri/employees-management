package com.selimhorri.app.pack.converters;

import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

import com.selimhorri.app.pack.models.dto.Manager;
import com.selimhorri.app.pack.models.entities.Employee;

@Component
public class ManagerToEmployee implements Converter<Manager, Employee> {

	@Override
	public Employee convert(final Manager source) {
		return null;
	}
	
	
	
}










