package com.ICP.Finalproject.iceCream.Parlour.pojo;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class CreateAccount {
	private String username;
	private String password;
	private String contact;
	@Id
	private String email;
	private String address;
	public CreateAccount() {
		super();
		// TODO Auto-generated constructor stub
	}
	public CreateAccount(String username, String password, String contact, String email, String address) {
		super();
		this.username = username;
		this.password = password;
		this.contact = contact;
		this.email = email;
		this.address = address;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "CreateAccount [username=" + username + ", password=" + password + ", contact=" + contact + ", email="
				+ email + ", address=" + address + "]";
	}
	
	

}
