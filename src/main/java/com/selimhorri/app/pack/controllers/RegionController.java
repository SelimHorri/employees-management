package com.selimhorri.app.pack.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.selimhorri.app.pack.models.entities.Region;
import com.selimhorri.app.pack.services.RegionService;

@RestController
@CrossOrigin
@RequestMapping({"/api/regions", "/api/region"})
public class RegionController {
	
	private final RegionService service;
	
	@Autowired
	public RegionController(final RegionService service) {
		this.service = service;
	}
	
	@GetMapping(value = {"", "/all"})
	public List<Region> findAll() {
		return this.service.findAll();
	}
	
	@GetMapping(value = {"/{id}", "/get/{id}"})
	public Region findById(@PathVariable("id") final Integer id) {
		return this.service.findById(id);
	}
	
	
	
}











