package com.selimhorri.app.pack.models.entities.read_only;

import java.util.Set;

import org.springframework.data.annotation.Immutable;

import com.selimhorri.app.pack.models.entities.Location;
import com.selimhorri.app.pack.models.entities.Region;

@Immutable
public interface CountryReadOnly {
	
	public abstract String toString();
	public abstract String getId();
	public abstract String getCountryName();
	public abstract Region getRegion();
	public abstract Set<Location> getLocation();
	
}




