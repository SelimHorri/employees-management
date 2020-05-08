package com.selimhorri.app.pack.services.impls;

import java.util.Collections;
import java.util.List;
import java.util.Set;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.selimhorri.app.pack.exceptions.wrappers.NoSuchElementApiException;
import com.selimhorri.app.pack.models.entities.Location;
import com.selimhorri.app.pack.repositories.LocationRepository;
import com.selimhorri.app.pack.services.LocationService;

@Service
@Transactional
public class LocationServiceImpl implements LocationService {
	
	private final LocationRepository rep;
	
	@Autowired
	public LocationServiceImpl(final LocationRepository rep) {
		this.rep = rep;
	}
	
	@Override
	public List<Location> findAll() {
		return Collections.unmodifiableList(this.rep.findAll());
	}
	
	@Override
	public List<Location> findAllByIds(final Set<Integer> ids) {
		return this.rep.findAllById(ids);
	}
	
	@Override
	public Location findById(final int id) {
		return this.rep.findById(id).orElseThrow( () -> new NoSuchElementApiException("------------ NO ELEMENT FOUND !!!!! ------------") );
	}
	
	@Override
	public Location save(final Location location) {
		return this.rep.save(location);
	}
	
	@Override
	public Location updateById(final int id) {
		return this.rep.save(this.findById(id));
	}
	
	@Override
	public void deleteById(final int id) {
		this.rep.delete(this.findById(id));
	}
	
	
	
}









