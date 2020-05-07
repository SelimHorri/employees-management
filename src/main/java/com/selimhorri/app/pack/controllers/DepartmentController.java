package com.selimhorri.app.pack.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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
	
	
	
}











