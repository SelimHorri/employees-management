package com.selimhorri.app.pack.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.selimhorri.app.pack.models.entities.Job;
import com.selimhorri.app.pack.services.JobService;

@RestController
@CrossOrigin
@RequestMapping({"/api/jobs", "/api/job"})
public class JobController {
	
	private final JobService service;
	
	@Autowired
	public JobController(final JobService service) {
		this.service = service;
	}
	
	@GetMapping(value = {"", "/all"})
	public List<Job> findAll() {
		return this.service.findAll();
	}
	
	@GetMapping(value = {"/{id}", "/get/{id}"})
	public Job findById(@PathVariable("id") final Integer id) {
		return this.service.findById(id);
	}
	
	
	
}











