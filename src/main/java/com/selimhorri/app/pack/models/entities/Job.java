package com.selimhorri.app.pack.models.entities;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.selimhorri.app.pack.models.entities.read_only.JobReadOnly;

@Entity
@Table(name = "job")
public final class Job implements JobReadOnly, Serializable {
	
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "job_id", unique = true, nullable = false, precision = 10)
	private Integer id;
	
	@Column(name = "job_title", nullable = false, length = 35)
	private String jobTitle;
	
	@Column(name = "min_salary", precision = 8, scale = 2)
	private Double minSalary;
	
	@Column(name = "max_salary", precision = 8, scale = 2)
	private Double maxSalary;
	
	@OneToMany(mappedBy = "job", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Employee> employees;
	
	public Job() {
		
	}
	
	public Job(final String jobTitle, final Double minSalary, final Double maxSalary, final Set<Employee> employee) {
		super();
		this.jobTitle = jobTitle;
		this.minSalary = minSalary;
		this.maxSalary = maxSalary;
		this.employees = employee;
	}
	
	public Job(final Integer id, final String jobTitle, final Double minSalary, final Double maxSalary, final Set<Employee> employee) {
		super();
		this.id = id;
		this.jobTitle = jobTitle;
		this.minSalary = minSalary;
		this.maxSalary = maxSalary;
		this.employees = employee;
	}
	
	@Override
	public String toString() {
		return "Job [id=" + id + ", jobTitle=" + jobTitle + ", minSalary=" + minSalary + ", maxSalary=" + maxSalary
				+ ", employees=" + employees + "]";
	}
	
	@Override
	public Integer getId() {
		return id;
	}

	public void setId(final Integer id) {
		this.id = id;
	}
	
	@Override
	public String getJobTitle() {
		return jobTitle;
	}

	public void setJobTitle(final String jobTitle) {
		this.jobTitle = jobTitle;
	}
	
	@Override
	public Double getMinSalary() {
		return minSalary;
	}

	public void setMinSalary(final Double minSalary) {
		this.minSalary = minSalary;
	}
	
	@Override
	public Double getMaxSalary() {
		return maxSalary;
	}

	public void setMaxSalary(final Double maxSalary) {
		this.maxSalary = maxSalary;
	}
	
	@Override
	public Set<Employee> getEmployee() {
		return Collections.unmodifiableSet(this.employees);
	}

	public void setEmployee(final Set<Employee> employee) {
		this.employees = employee;
	}
	
	
	
}
