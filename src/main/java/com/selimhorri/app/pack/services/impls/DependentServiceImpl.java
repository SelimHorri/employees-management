package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.exceptions.wrappers.NoSuchElementApiException;
import com.selimhorri.app.pack.models.entities.Dependent;
import com.selimhorri.app.pack.repositories.DependentRepository;
import com.selimhorri.app.pack.services.DependentService;

@Service
@Transactional
public class DependentServiceImpl implements DependentService {
	
	private final DependentRepository rep;
	
	@Autowired
	public DependentServiceImpl(final DependentRepository rep) {
		this.rep = rep;
	}
	
	@Override
	public List<Dependent> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}
	
	@Override
	public List<Dependent> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}
	
	@Override
	public Dependent findById(final int id) {
		return this.rep.findById(id).orElseThrow( () -> new NoSuchElementApiException("------------ NO ELEMENT FOUND !!!!! ------------") );
	}
	
	@Override
	public Dependent save(final Dependent dependent) {
		return this.rep.save(dependent);
	}
	
	@Override
	public Dependent updateById(final int id) {
		return this.rep.save(this.findById(id));
	}
	
	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	
	
}









