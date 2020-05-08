package com.selimhorri.app.pack.models.entities;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import com.selimhorri.app.pack.models.entities.read_only.CountryReadOnly;

@Entity
@Table(name = "country")
public final class Country implements CountryReadOnly, Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@Column(name = "country_id", unique = true, nullable = false, length = 2)
	private String id;
	
	@Column(name = "country_name", length = 40)
	private String countryName;
	
	@ManyToOne(optional = false, fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "region_id", nullable = false)
	@JsonBackReference
	private Region region;
	
	@OneToMany(mappedBy = "country", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Location> locations;

	public Country() {
		
	}
	
	public Country(final String countryName, final Region region, final Set<Location> locations) {
		super();
		this.countryName = countryName;
		this.region = region;
		this.locations = locations;
	}
	
	public Country(final String id, final String countryName, final Region region, final Set<Location> locations) {
		super();
		this.id = id;
		this.countryName = countryName;
		this.region = region;
		this.locations = locations;
	}
	
	@Override
	public String toString() {
		return "Country [id=" + id + ", countryName=" + countryName + ", region=" + region + ", locations=" + locations
				+ "]";
	}
	
	@Override
	public String getId() {
		return id;
	}
	
	public void setId(final String id) {
		this.id = id;
	}
	
	@Override
	public String getCountryName() {
		return countryName;
	}
	
	public void setCountryName(final String countryName) {
		this.countryName = countryName;
	}
	
	@Override
	public Region getRegion() {
		return region;
	}
	
	public void setRegion(final Region region) {
		this.region = region;
	}
	
	@Override
	public Set<Location> getLocation() {
		return Collections.unmodifiableSet(this.locations);
	}

	public void setLocation(final Set<Location> locations) {
		this.locations = locations;
	}

	

}
