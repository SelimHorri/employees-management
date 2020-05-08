package com.selimhorri.app.pack.exceptions.wrappers;

import org.springframework.core.MethodParameter;
import org.springframework.web.method.annotation.MethodArgumentTypeMismatchException;

public class MethodArgumentTypeMismatchApiException extends MethodArgumentTypeMismatchException {
	
	public MethodArgumentTypeMismatchApiException(Object value, Class<?> requiredType, String name,
			MethodParameter param, Throwable cause) {
		super(value, requiredType, name, param, cause);
		// TODO Auto-generated constructor stub
	}

	private static final long serialVersionUID = 1L;
	
	
	
}






