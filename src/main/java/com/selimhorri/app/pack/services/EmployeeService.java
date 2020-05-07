package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Employee;

public interface EmployeeService {
	
	public abstract List<Employee> findAll();
	public abstract List<Employee> findAllByIds(final Set<Integer> ids);
	public abstract Employee findById(final int id);
	public abstract Employee save(final Employee employee);
	public abstract Employee updateById(final int id);
	public abstract void deleteById(final int id);
	
	public abstract Set<Employee> getManagers();
	
}











