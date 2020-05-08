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
import com.selimhorri.app.pack.models.entities.read_only.RegionReadOnly;

@Entity
@Table(name = "region")
public final class Region implements RegionReadOnly, Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "region_id", unique = true, nullable = false, precision = 10)
	private Integer id;
	
	@Column(name = "region_name", length = 25)
	private String regionName;
	
	@OneToMany(mappedBy = "region", fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JsonManagedReference
	private Set<Country> countries;
	
	public Region() {
		
	}
	
	public Region(String regionName, Set<Country> countries) {
		super();
		this.regionName = regionName;
		this.countries = countries;
	}
	
	public Region(Integer id, String regionName, Set<Country> countries) {
		super();
		this.id = id;
		this.regionName = regionName;
		this.countries = countries;
	}
	
	@Override
	public String toString() {
		return "Region [id=" + id + ", regionName=" + regionName + ", countries=" + countries + "]";
	}
	
	@Override
	public Integer getId() {
		return id;
	}
	
	public void setId(final Integer id) {
		this.id = id;
	}
	
	@Override
	public String getRegionName() {
		return regionName;
	}

	public void setRegionName(final String regionName) {
		this.regionName = regionName;
	}
	
	@Override
	public Set<Country> getCountry() {
		return Collections.unmodifiableSet(this.countries);
	}

	public void setCountry(final Set<Country> countries) {
		this.countries = countries;
	}

}
