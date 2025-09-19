package com.ICP.Finalproject.iceCream.Parlour.pojo;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {

private String name;
private String contact;

@Id
private String email;
private String message;
public Contact() {
	super();
	// TODO Auto-generated constructor stub
}
public Contact(String name, String contact, String email, String message) {
	super();
	this.name = name;
	this.contact = contact;
	this.email = email;
	this.message = message;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
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
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
@Override
public String toString() {
	return "Contact [name=" + name + ", contact=" + contact + ", email=" + email + ", message=" + message + "]";
}



}
