package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Region;

public interface RegionService {
	
	public abstract List<Region> findAll();
	public abstract List<Region> findAllByIds(final Set<Integer> ids);
	public abstract Region findById(final int id);
	public abstract Region save(final Region region);
	public abstract Region updateById(final int id);
	public abstract void deleteById(final int id);
	
}











