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

import org.springframework.data.annotation.Immutable;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.selimhorri.app.pack.models.entities.read_only.LocationReadOnly;

@Entity
@Table(name = "location")
@Immutable
public final class Location implements LocationReadOnly, Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "location_id", unique = true, nullable = false, precision = 10)
	private Integer id;
	
	@Column(name = "street_address", length = 40)
	private String streetAddress;
	
	@Column(name = "postal_code", length = 12)
	private String postalCode;
	
	@Column(nullable = false, length = 30)
	private String city;
	
	@Column(name = "state_province", length = 25)
	private String stateProvince;
	
	@OneToMany(mappedBy = "location", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Department> departments;
	
	@ManyToOne(optional = false, fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "country_id", nullable = false)
//	@JsonManagedReference
	@JsonBackReference
	private Country country;

	public Location() {

	}
	
	public Location(final String streetAddress, final String postalCode, final String city, final String stateProvince,
			final Set<Department> departments, final Country country) {
		super();
		this.streetAddress = streetAddress;
		this.postalCode = postalCode;
		this.city = city;
		this.stateProvince = stateProvince;
		this.departments = departments;
		this.country = country;
	}
	
	public Location(final Integer id, final String streetAddress, final String postalCode, final String city,
			final String stateProvince, final Set<Department> departments, final Country country) {
		super();
		this.id = id;
		this.streetAddress = streetAddress;
		this.postalCode = postalCode;
		this.city = city;
		this.stateProvince = stateProvince;
		this.departments = departments;
		this.country = country;
	}
	
	@Override
	public String toString() {
		return "Location [id=" + id + ", streetAddress=" + streetAddress + ", postalCode=" + postalCode + ", city="
				+ city + ", stateProvince=" + stateProvince + ", departments=" + departments + ", country=" + country
				+ "]";
	}
	
	@Override
	public Integer getId() {
		return id;
	}
	
	public void setId(final Integer id) {
		this.id = id;
	}
	
	@Override
	public String getStreetAddress() {
		return streetAddress;
	}

	public void setStreetAddress(final String streetAddress) {
		this.streetAddress = streetAddress;
	}
	
	@Override
	public String getPostalCode() {
		return postalCode;
	}

	public void setPostalCode(final String postalCode) {
		this.postalCode = postalCode;
	}
	
	@Override
	public String getCity() {
		return city;
	}

	public void setCity(final String city) {
		this.city = city;
	}
	
	@Override
	public String getStateProvince() {
		return stateProvince;
	}

	public void setStateProvince(final String stateProvince) {
		this.stateProvince = stateProvince;
	}
	
	@Override
	public Set<Department> getDepartment() {
		return Collections.unmodifiableSet(this.departments);
	}

	public void setDepartment(final Set<Department> departments) {
		this.departments = departments;
	}
	
	@Override
	public Country getCountry() {
		return country;
	}

	public void setCountry(final Country country) {
		this.country = country;
	}
	
	
	
}
