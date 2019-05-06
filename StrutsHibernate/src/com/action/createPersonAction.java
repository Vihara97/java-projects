package com.action;

import com.opensymphony.xwork2.ActionSupport;
import com.persistence.person;
import com.persistence.personManager;

public class createPersonAction extends ActionSupport{

	private String name;
	private String surname;
	private String address;
	
	public String execute() {
		
		person person = new person();
		person.setName(name);
		person.setSurname(surname);
		person.setAddress(address);
		
		personManager.createPerson(person);
		
		return "Success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
	
}
