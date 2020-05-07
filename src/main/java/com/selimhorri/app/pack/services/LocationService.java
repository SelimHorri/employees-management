package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Location;

public interface LocationService {
	
	public abstract List<Location> findAll();
	public abstract List<Location> findAllByIds(final Set<Integer> ids);
	public abstract Location findById(final int id);
	public abstract Location save(final Location location);
	public abstract Location updateById(final int id);
	public abstract void deleteById(final int id);
	
}











