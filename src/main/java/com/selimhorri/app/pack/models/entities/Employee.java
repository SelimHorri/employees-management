package com.selimhorri.app.pack.models.entities;

import java.io.Serializable;
import java.time.LocalDateTime;
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
import javax.validation.constraints.Email;

import org.springframework.data.annotation.Immutable;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.datatype.jsr310.deser.LocalDateTimeDeserializer;
import com.fasterxml.jackson.datatype.jsr310.ser.LocalDateTimeSerializer;
import com.selimhorri.app.pack.models.entities.read_only.EmployeeReadOnly;

@Entity
@Table(name = "employee")
@Immutable
public final class Employee implements EmployeeReadOnly, Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "employee_id", unique = true, nullable = false, precision = 10)
	private Integer id;
	
	@Column(name = "first_name", length = 20)
	private String firstName;
	
	@Column(name = "last_name", nullable = false, length = 25)
	private String lastName;
	
	@Email
	@Column(name = "email", nullable = false, length = 100)
	private String email;
	
	@Column(name = "phone_number", length = 20)
	private String phoneNumber;
	
	@JsonFormat(shape = Shape.STRING, pattern = "dd-MM-yyyy HH:mm:ss")
	@JsonSerialize(using = LocalDateTimeSerializer.class)
	@JsonDeserialize(using = LocalDateTimeDeserializer.class)
	@Column(name = "hire_date", nullable = false)
	private LocalDateTime hireDate;
	
	@Column(nullable = false, precision = 8, scale = 2)
	private Double salary;
	
	@OneToMany(mappedBy = "employee", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Dependent> dependents;
	
	@ManyToOne(fetch = FetchType.LAZY, optional = false, cascade = CascadeType.ALL)
	@JoinColumn(name = "job_id", nullable = false)
	@JsonBackReference
	private Job job;
	
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "department_id")
	@JsonBackReference
	private Department department;
	
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "manager_id")
	@JsonBackReference
	private Employee manager;
	
	@OneToMany(mappedBy = "manager", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Employee> managers;
	
	public Employee() {
		
	}
	
	public Employee(final String firstName, final String lastName, @Email final String email, final String phoneNumber,
			final LocalDateTime hireDate, final Double salary, final Set<Dependent> dependents, final Job job,
			final Department department, final Employee manager, final Set<Employee> managers) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.hireDate = hireDate;
		this.salary = salary;
		this.dependents = dependents;
		this.job = job;
		this.department = department;
		this.manager = manager;
		this.managers = managers;
	}
	
	public Employee(final Integer id, final String firstName, final String lastName, @Email final String email,
			final String phoneNumber, final LocalDateTime hireDate, final Double salary, final Set<Dependent> dependents,
			final Job job, final Department department, final Employee manager, final Set<Employee> managers) {
		super();
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.hireDate = hireDate;
		this.salary = salary;
		this.dependents = dependents;
		this.job = job;
		this.department = department;
		this.manager = manager;
		this.managers = managers;
	}
	
	@Override
	public String toString() {
		return "Employee [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", email=" + email
				+ ", phoneNumber=" + phoneNumber + ", hireDate=" + hireDate + ", salary=" + salary + ", dependents="
				+ dependents + ", job=" + job + ", department=" + department + ", manager=" + manager
				+ ", managers=" + manager + "]";
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
	public String getEmail() {
		return email;
	}

	public void setEmail(final String email) {
		this.email = email;
	}
	
	@Override
	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(final String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	
	@Override
	public LocalDateTime getHireDate() {
		return hireDate;
	}

	public void setHireDate(final LocalDateTime hireDate) {
		this.hireDate = hireDate;
	}
	
	@Override
	public Double getSalary() {
		return salary;
	}

	public void setSalary(final Double salary) {
		this.salary = salary;
	}
	
	@Override
	public Set<Dependent> getDependent() {
		return Collections.unmodifiableSet(this.dependents);
	}

	public void setDependent(final Set<Dependent> dependents) {
		this.dependents = dependents;
	}
	
	@Override
	public Job getJob() {
		return job;
	}

	public void setJob(final Job job) {
		this.job = job;
	}
	
	@Override
	public Department getDepartment() {
		return department;
	}

	public void setDepartment(final Department department) {
		this.department = department;
	}
	
	@Override
	public Employee getmanager() {
		return this.manager;
	}

	public void setmanager(final Employee manager) {
		this.manager = manager;
	}
	
	@Override
	public Set<Employee> getmanagers() {
		return Collections.unmodifiableSet(this.managers);
	}

	public void setmanagers(final Set<Employee> managers) {
		this.managers = managers;
	}
	
	

}
