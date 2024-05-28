package com.example.demo;

import jakarta.persistence.*;

@Entity
@Table(name ="Register")
public class Event {

	
	@Column
	private String name;
	
	@Id
	private int id;
	
	@Column	
	private String eventName;
	
	@Column(nullable = false, unique = true)
	private String email;
	
	@Column
	private int date;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEventName() {
		return eventName;
	}

	public void setEventName(String eventName) {
		this.eventName = eventName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getDate() {
		return date;
	}

	public void setDate(int date) {
		this.date = date;
	}

	@Override
	public String toString() {
		return "Event [name=" + name + ", id=" + id + ", eventName=" + eventName + ", email=" + email + ", date=" + date
				+ ", getName()=" + getName() + ", getId()=" + getId() + ", getEventName()=" + getEventName()
				+ ", getEmail()=" + getEmail() + ", getDate()=" + getDate() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
	
	
}
