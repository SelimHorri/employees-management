package com.selimhorri.app.pack.models.entities.read_only;

import java.util.Set;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Country;

@Immutable
public interface RegionReadOnly {
	
	public abstract Integer getId();
	public abstract String getRegionName();
	public abstract Set<Country> getCountry();
	public abstract String toString();
	
}




