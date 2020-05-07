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

import org.springframework.data.annotation.Immutable;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;

@Entity(name = "Country")
@Table(name = "country")
@Immutable
public final class Country implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@Column(name = "country_id", unique = true, nullable = false, length = 2)
	private String id;
	
	@Column(name = "country_name", length = 40)
	private String countryName;
	
	@ManyToOne(optional = false, fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "region_id", nullable = false)
//	@JsonManagedReference
	@JsonBackReference
	private Region region;
	
	@OneToMany(mappedBy = "country", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
//	@JsonBackReference
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
	
	public String getId() {
		return id;
	}

	public void setId(final String id) {
		this.id = id;
	}

	public String getCountryName() {
		return countryName;
	}

	public void setCountryName(final String countryName) {
		this.countryName = countryName;
	}

	public Region getRegion() {
		return region;
	}

	public void setRegion(final Region region) {
		this.region = region;
	}

	public Set<Location> getLocation() {
		return Collections.unmodifiableSet(this.locations);
	}

	public void setLocation(final Set<Location> locations) {
		this.locations = locations;
	}

	

}
