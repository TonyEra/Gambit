package com.gambit.server.exception;

public class UserNotFoundException extends RuntimeException {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public UserNotFoundException(Long id) {
		super("Could not find the user with the specified id: " + id);
	}
	
}
