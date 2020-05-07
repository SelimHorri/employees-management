package com.selimhorri.app.pack.exceptions.wrappers;

import java.io.Serializable;
import java.util.NoSuchElementException;

public class NoSuchElementApiException extends NoSuchElementException implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	public NoSuchElementApiException(final String msg) {
		super(msg);
	}
	
	
	
}








