package com.server.core.concurrent.impl;

import com.server.core.concurrent.Job;

/**
 * Example implementatin of a hello world task
 * @author Tony Erazo
 *
 */
public class HelloWorldJob extends Job {

	/**
	 * Creates a hello world task with a delay of 10 cycles
	 */
	public HelloWorldJob() {
		super(10, false, true);
	}

	@Override
	public void run() {
		System.out.println("Hello World!");
	}
}