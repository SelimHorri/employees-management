package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Dependent;

public interface DependentService {
	
	public abstract List<Dependent> findAll();
	public abstract List<Dependent> findAllByIds(final Set<Integer> ids);
	public abstract Dependent findById(final int id);
	public abstract Dependent save(final Dependent dependent);
	public abstract Dependent updateById(final int id);
	public abstract void deleteById(final int id);
	
}











