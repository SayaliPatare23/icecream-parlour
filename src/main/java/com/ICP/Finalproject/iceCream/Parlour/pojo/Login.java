package com.ICP.Finalproject.iceCream.Parlour.pojo;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Login {
	private String username;
	private String password;
	@Id
	private String email;
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Login(String username, String password) {
		super();
		this.username = username;
		this.password = password;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email =email;
	}
	@Override
	public String toString() {
		return "Login [username=" + username + ", password=" + password + ", email=" + email + "]";
	}
	
	
	
	}
	


