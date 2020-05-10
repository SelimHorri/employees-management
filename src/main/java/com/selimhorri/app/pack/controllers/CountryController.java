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
	public ResponseEntity<Country> findById(@PathVariable("id") final String id) {
		
		if (!Optional.of(id).isPresent())
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		return new ResponseEntity<>(this.service.findById(Integer.parseInt(id)), HttpStatus.OK);
	}
	
	@PostMapping(value = {"", "/save"})
	public ResponseEntity<Country> save(@RequestBody @Valid final Country country, final BindingResult buiBindingResult) {
		
		// for now .....
		if (buiBindingResult.hasErrors()) {
			return null;
		}
		
		if (!Optional.of(country).isPresent())
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		return new ResponseEntity<>(this.service.save(country), HttpStatus.OK);
	}
	
	@PutMapping(value = {"/{id}", "/update/{id}"})
	public ResponseEntity<Country> updateById(@PathVariable("id") final String id) {
		
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








