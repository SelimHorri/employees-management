package com.selimhorri.app.pack.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.selimhorri.app.pack.models.entities.Dependent;
import com.selimhorri.app.pack.services.DependentService;

@RestController
@CrossOrigin
@RequestMapping({"/api/dependents", "/api/dependent"})
public class DependentController {
	
	private final DependentService service;
	
	@Autowired
	public DependentController(final DependentService service) {
		this.service = service;
	}
	
	@GetMapping(value = {"", "/all"})
	public List<Dependent> findAll() {
		return this.service.findAll();
	}
	
	@GetMapping(value = {"/{id}", "/get/{id}"})
	public Dependent findById(@PathVariable("id") final Integer id) {
		return this.service.findById(id);
	}
	
	
	
}











