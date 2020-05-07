package com.selimhorri.app.pack.exceptions;

import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.util.NoSuchElementException;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

import com.selimhorri.app.pack.exceptions.payloads.ExceptionMsg;
import com.selimhorri.app.pack.exceptions.wrappers.NoSuchElementApiException;
import com.selimhorri.app.pack.exceptions.wrappers.NumberFormatApiException;

@ControllerAdvice
public class ApiHandler {
	
	@ExceptionHandler(value = {NoSuchElementException.class, NoSuchElementApiException.class})
	public ResponseEntity<ExceptionMsg> handleInternalErrorMsg(final NoSuchElementException exception) {
		
		final HttpStatus badRequest = HttpStatus.BAD_REQUEST;
		final ExceptionMsg exceptionMsg = new ExceptionMsg(exception.getMessage(), exception, badRequest, ZonedDateTime.now(ZoneId.systemDefault()));
		
		System.err.println(exceptionMsg);
		
		return new ResponseEntity<>(exceptionMsg, badRequest);
	}
	
	@ExceptionHandler(value = {NumberFormatException.class, NumberFormatApiException.class})
	public ResponseEntity<ExceptionMsg> handleNumberFormatMsg(final NumberFormatException exception) {
		
		final HttpStatus badRequest = HttpStatus.BAD_REQUEST;
		final ExceptionMsg exceptionMsg = new ExceptionMsg(exception.getMessage(), exception, badRequest, ZonedDateTime.now(ZoneId.systemDefault()));
		
		System.err.println(exceptionMsg);
		
		return new ResponseEntity<>(exceptionMsg, badRequest);
	}
	
	/*
	@ExceptionHandler(NoSuchElementApiException.class)
	public ResponseEntity<ExceptionMsg> handleInternalErrorMsg(final NoSuchElementApiException exception) {
		
		final HttpStatus badRequest = HttpStatus.BAD_REQUEST;
		final ExceptionMsg exceptionMsg = new ExceptionMsg(exception.getMessage(), badRequest, ZonedDateTime.now(ZoneId.systemDefault()));
		
		return new ResponseEntity<>(exceptionMsg, badRequest);
	}
	*/
	
	
	
}









