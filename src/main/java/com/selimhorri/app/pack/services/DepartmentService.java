package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Department;

public interface DepartmentService {
	
	public abstract List<Department> findAll();
	public abstract List<Department> findAllByIds(final Set<Integer> ids);
	public abstract Department findById(final int id);
	public abstract Department save(final Department department);
	public abstract Department updateById(final int id);
	public abstract void deleteById(final int id);
	
}











