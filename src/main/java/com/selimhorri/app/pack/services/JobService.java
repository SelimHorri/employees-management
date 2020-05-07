package com.selimhorri.app.pack.services;

import java.util.List;
import java.util.Set;

import com.selimhorri.app.pack.models.entities.Job;

public interface JobService {
	
	public abstract List<Job> findAll();
	public abstract List<Job> findAllByIds(final Set<Integer> ids);
	public abstract Job findById(final int id);
	public abstract Job save(final Job job);
	public abstract Job updateById(final int id);
	public abstract void deleteById(final int id);
	
}











