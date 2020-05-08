package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.exceptions.wrappers.NoSuchElementApiException;
import com.selimhorri.app.pack.models.entities.Employee;
import com.selimhorri.app.pack.repositories.EmployeeRepository;
import com.selimhorri.app.pack.services.EmployeeService;

@Service
@Transactional
public class EmployeeServiceImpl implements EmployeeService {
	
	private final EmployeeRepository rep;
	
	@Autowired
	public EmployeeServiceImpl(final EmployeeRepository rep) {
		this.rep = rep;
	}
	
	@Override
	public List<Employee> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}
	
	@Override
	public List<Employee> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}
	
	@Override
	public Employee findById(final int id) {
		
		final Optional<Employee> optional = this.rep.findById(id);
		
		if (!optional.isPresent())
			throw new NoSuchElementApiException("------------ NO ELEMENT FOUND !!!!! ------------");
		
		return optional.get();
	}
	
	/*
	@Override
	public Employee findById(final int id) {
		return this.rep.findById(id).orElseThrow( () -> new NoSuchElementException("\n------------ NO ELEMENT FOUND !!!!! ------------\n") );
	}
	*/
	
	@Override
	public Employee save(final Employee employee) {
		return this.rep.save(employee);
	}
	
	@Override
	public Employee updateById(final int id) {
		return this.rep.save(this.findById(id));
	}
	
	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	@Override
	public Set<Employee> getManagers() {
		return this.rep.getManagers();
	}
	
	
	
}









