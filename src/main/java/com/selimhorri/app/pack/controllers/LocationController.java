package com.selimhorri.app.pack.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.selimhorri.app.pack.models.entities.Location;
import com.selimhorri.app.pack.services.LocationService;

@RestController
@CrossOrigin
@RequestMapping({"/api/locations", "/api/location"})
public class LocationController {
	
	private final LocationService service;
	
	@Autowired
	public LocationController(final LocationService service) {
		this.service = service;
	}
	
	@GetMapping(value = {"", "/all"})
	public List<Location> findAll() {
		return this.service.findAll();
	}
	
	@GetMapping(value = {"/{id}", "/get/{id}"})
	public Location findById(@PathVariable("id") final Integer id) {
		return this.service.findById(id);
	}
	
	
	
}











