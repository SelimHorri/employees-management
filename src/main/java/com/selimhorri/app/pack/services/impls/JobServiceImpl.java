package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.models.entities.Job;
import com.selimhorri.app.pack.repositories.JobRepository;
import com.selimhorri.app.pack.services.JobService;

@Service
@Transactional
public class JobServiceImpl implements JobService {
	
	private final JobRepository rep;
	
	@Autowired
	public JobServiceImpl(final JobRepository rep) {
		this.rep = rep;
	}

	@Override
	public List<Job> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}

	@Override
	public List<Job> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}

	@Override
	public Job findById(final int id) {

		final Job j = this.rep.findById(id).get();
		
		if (j == null)
			throw new NoSuchElementException("\n------------ NO ELEMENT FOUND !!!!! ------------\n");
		
		return j;
	}

	@Override
	public Job save(final Job job) {
		return this.rep.save(job);
	}

	@Override
	public Job updateById(final int id) {
		return this.rep.save(this.findById(id));
	}

	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	
	
}









