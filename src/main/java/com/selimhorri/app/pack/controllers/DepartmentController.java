package com.selimhorri.app.pack.controllers;

import java.util.List;

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
import com.selimhorri.app.pack.models.entities.Department;
import com.selimhorri.app.pack.services.DepartmentService;

@RestController
@CrossOrigin
@RequestMapping({"/api/departments", "/api/department"})
public class DepartmentController {
	
	private final DepartmentService service;
	
	@Autowired
	public DepartmentController(final DepartmentService service) {
		this.service = service;
	}
	
	@GetMapping(value = {"", "/all"})
	public List<Department> findAll() {
		return this.service.findAll();
	}
	
	@GetMapping(value = {"/{id}", "/get/{id}"})
	public Department findById(@PathVariable("id") final Integer id) {
		return this.service.findById(id);
	}
	
	@PostMapping(value = {"", "/save"})
	public ResponseEntity<Department> save(@RequestBody @Valid final Department department, final BindingResult buiBindingResult) {
		
		// for now .....
		if (buiBindingResult.hasErrors()) {
			return null;
		}
		
		if (department == null)
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : " + this.getClass().getSimpleName().replace("Controller", "").toLowerCase() + " ------------");
		
		return new ResponseEntity<>(this.service.save(department), HttpStatus.OK);
	}
	
	@PutMapping(value = {"/{id}", "/update/{id}"})
	public ResponseEntity<Department> updateById(@PathVariable("id") final Integer id) {
		return null;
	}
	
	@DeleteMapping(value = {"/{id}", "/delete/{id}"})
	public void deleteById(@PathVariable("id") final Integer id) {

		if (id == null)
			throw new NumberFormatApiException("------------ Missed arg(s) in URL : id => " + id + " ------------");
		
		this.service.deleteById(id);
	}
	
	
	
}











