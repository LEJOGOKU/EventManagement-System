package com.example.demo;

import org.springframework.data.repository.CrudRepository;

public interface EventDB extends CrudRepository<Event, Integer> {

	
}

