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
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.selimhorri.app.pack.models.entities.read_only.DepartmentReadOnly;

@Entity
@Table(name = "department")
public final class Department implements DepartmentReadOnly, Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "department_id", unique = true, nullable = false, precision = 10)
	private Integer id;
	
	@Column(name = "department_name", nullable = false, length = 30)
	private String departmentName;
	
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "location_id")
	@JsonBackReference
	private Location location;
	
	@OneToMany(mappedBy = "department", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Employee> employees;
	
	public Department() {
		
	}
	
	public Department(final String departmentName, final Location location, final Set<Employee> employees) {
		super();
		this.departmentName = departmentName;
		this.location = location;
		this.employees = employees;
	}
	
	public Department(final Integer id, final String departmentName, final Location location,
			final Set<Employee> employees) {
		super();
		this.id = id;
		this.departmentName = departmentName;
		this.location = location;
		this.employees = employees;
	}
	
	@Override
	public String toString() {
		return "Department [id=" + id + ", departmentName=" + departmentName + ", location=" + location + ", employees="
				+ employees + "]";
	}
	
	@Override
	public Integer getId() {
		return id;
	}
	
	public void setId(final Integer id) {
		this.id = id;
	}
	
	@Override
	public String getDepartmentName() {
		return departmentName;
	}

	public void setDepartmentName(final String departmentName) {
		this.departmentName = departmentName;
	}
	
	@Override
	public Location getLocation() {
		return location;
	}

	public void setLocation(final Location location) {
		this.location = location;
	}
	
	@Override
	public Set<Employee> getEmployee() {
		return Collections.unmodifiableSet(this.employees);
	}

	public void setEmployee(final Set<Employee> employees) {
		this.employees = employees;
	}

}









