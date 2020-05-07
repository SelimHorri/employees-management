package com.selimhorri.app.pack.models.entities;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.data.annotation.Immutable;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.selimhorri.app.pack.models.entities.read_only.DependentReadOnly;

@Entity
@Table(name = "dependent")
@Immutable
public final class Dependent implements DependentReadOnly, Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "dependent_id", unique = true, nullable = false, precision = 10)
	private Integer id;
	
	@Column(name = "first_name", nullable = false, length = 50)
	private String firstName;
	
	@Column(name = "last_name", nullable = false, length = 50)
	private String lastName;
	
	@Column(nullable = false, length = 25)
	private String relationship;
	
	@ManyToOne(optional = false, fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "employee_id", nullable = false)
//	@JsonManagedReference
	@JsonBackReference
	private Employee employee;

	public Dependent() {
		
	}
	
	public Dependent(final String firstName, final String lastName, final String relationship, final Employee employee) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.relationship = relationship;
		this.employee = employee;
	}
	
	public Dependent(final Integer id, final String firstName, final String lastName, final String relationship, final Employee employee) {
		super();
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.relationship = relationship;
		this.employee = employee;
	}
	
	@Override
	public String toString() {
		return "Dependent [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", relationship="
				+ relationship + ", employee=" + employee + "]";
	}
	
	@Override
	public Integer getId() {
		return id;
	}

	public void setId(final Integer id) {
		this.id = id;
	}
	
	@Override
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(final String firstName) {
		this.firstName = firstName;
	}
	
	@Override
	public String getLastName() {
		return lastName;
	}

	public void setLastName(final String lastName) {
		this.lastName = lastName;
	}
	
	@Override
	public String getRelationship() {
		return relationship;
	}

	public void setRelationship(final String relationship) {
		this.relationship = relationship;
	}
	
	@Override
	public Employee getEmployee() {
		return employee;
	}

	public void setEmployee(final Employee employee) {
		this.employee = employee;
	}
	
	
	
}
