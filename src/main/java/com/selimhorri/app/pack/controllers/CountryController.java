package com.selimhorri.app.pack.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.selimhorri.app.pack.models.entities.Country;
import com.selimhorri.app.pack.services.CountryService;

@RestController
@CrossOrigin
@RequestMapping({"/api/countries", "/api/country"})
public class CountryController {
	
	private final CountryService service;
	
	@Autowired
	public CountryController(final CountryService service) {
		this.service = service;
	}
	
	@GetMapping(value = {"", "/all"})
	public List<Country> findAll() {
		return this.service.findAll();
	}
	
	@GetMapping(value = {"/{id}", "/get/{id}"})
	public Country findById(@PathVariable("id") final Integer id) {
		return this.service.findById(id);
	}
	
	
	
}








