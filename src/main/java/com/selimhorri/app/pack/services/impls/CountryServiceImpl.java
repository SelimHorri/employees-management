package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.exceptions.wrappers.NoSuchElementApiException;
import com.selimhorri.app.pack.models.entities.Country;
import com.selimhorri.app.pack.repositories.CountryRepository;
import com.selimhorri.app.pack.services.CountryService;

@Service
@Transactional
public class CountryServiceImpl implements CountryService {
	
	private final CountryRepository rep;
	
	@Autowired
	public CountryServiceImpl(final CountryRepository rep) {
		this.rep = rep;
	}
	
	@Override
	public List<Country> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}
	
	@Override
	public List<Country> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}
	
	@Override
	public Country findById(final int id) {
		return this.rep.findById(id).orElseThrow( () -> new NoSuchElementApiException("------------ NO ELEMENT FOUND !!!!! ------------") );
	}
	
	@Override
	public Country save(final Country country) {
		return this.rep.save(country);
	}
	
	@Override
	public Country updateById(final int id) {
		return this.rep.save(this.findById(id));
	}
	
	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	
	
}









