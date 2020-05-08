package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.exceptions.wrappers.NoSuchElementApiException;
import com.selimhorri.app.pack.models.entities.Region;
import com.selimhorri.app.pack.repositories.RegionRepository;
import com.selimhorri.app.pack.services.RegionService;

@Service
@Transactional
public class RegionServiceImpl implements RegionService {
	
	private final RegionRepository rep;
	
	@Autowired
	public RegionServiceImpl(final RegionRepository rep) {
		this.rep = rep;
	}
	
	@Override
	public List<Region> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}
	
	@Override
	public List<Region> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}
	
	@Override
	public Region findById(final int id) {
		return this.rep.findById(id).orElseThrow( () -> new NoSuchElementApiException("------------ NO ELEMENT FOUND !!!!! ------------") );
	}
	
	@Override
	public Region save(final Region region) {
		return this.rep.save(region);
	}
	
	@Override
	public Region updateById(final int id) {
		return this.rep.save(this.findById(id));
	}
	
	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	
	
}









