package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Country;

public interface CountryService {
	
	public abstract List<Country> findAll();
	public abstract List<Country> findAllByIds(final Set<Integer> ids);
	public abstract Country findById(final int id);
	public abstract Country save(final Country country);
	public abstract Country updateById(final int id);
	public abstract void deleteById(final int id);
	
}











