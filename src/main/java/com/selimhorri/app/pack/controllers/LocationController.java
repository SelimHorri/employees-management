package com.selimhorri.app.pack.controllers;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.selimhorri.app.pack.exceptions.wrappers.NumberFormatApiException;
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
	public ResponseEntity<Location> findById(@PathVariable("id") final String id) {
		
		if (!Optional.of(id).isPresent())
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		return new ResponseEntity<>(this.service.findById(Integer.parseInt(id)), HttpStatus.OK);
	}
	
	@PostMapping(value = {"", "/save"})
	public ResponseEntity<Location> save(@RequestBody @Valid final Location location, final BindingResult buiBindingResult) {
		
		// for now .....
		if (buiBindingResult.hasErrors()) {
			return null;
		}
		
		if (!Optional.of(location).isPresent())
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		return new ResponseEntity<>(this.service.save(location), HttpStatus.OK);
	}
	
	@PutMapping(value = {"/{id}", "/update/{id}"})
	public ResponseEntity<Location> updateById(@PathVariable("id") final String id) {
		
		if (!Optional.of(id).isPresent())
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		return new ResponseEntity<>(this.service.updateById(Integer.parseInt(id)), HttpStatus.OK);
	}
	
	@DeleteMapping(value = {"/{id}", "/delete/{id}"})
	public void deleteById(@PathVariable("id") final String id) {
		
		if (!Optional.of(id).isPresent())
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		this.service.deleteById(Integer.parseInt(id));
	}
	
	
	
}











