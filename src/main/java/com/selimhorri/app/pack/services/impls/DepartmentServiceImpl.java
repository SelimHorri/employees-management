package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.models.entities.Department;
import com.selimhorri.app.pack.repositories.DepartmentRepository;
import com.selimhorri.app.pack.services.DepartmentService;

@Service
@Transactional
public class DepartmentServiceImpl implements DepartmentService {
	
	private final DepartmentRepository rep;
	
	@Autowired
	public DepartmentServiceImpl(final DepartmentRepository rep) {
		this.rep = rep;
	}

	@Override
	public List<Department> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}

	@Override
	public List<Department> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}

	@Override
	public Department findById(final int id) {
		
		final Department d = this.rep.findById(id).get();
		
		if (d == null)
			throw new NoSuchElementException("\n------------ NO ELEMENT FOUND !!!!! ------------\n");
		
		return d;
	}

	@Override
	public Department save(final Department department) {
		return this.rep.save(department);
	}

	@Override
	public Department updateById(final int id) {
		return this.rep.save(this.findById(id));
	}

	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	
	
}









