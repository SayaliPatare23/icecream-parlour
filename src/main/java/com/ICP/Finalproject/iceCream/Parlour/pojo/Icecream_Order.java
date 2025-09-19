package com.ICP.Finalproject.iceCream.Parlour.pojo;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Icecream_Order {
	
private String name;
@Id
private String account;
private String item;
private String quantity;
public Icecream_Order() {
	super();
	// TODO Auto-generated constructor stub
}
public Icecream_Order(String name, String account, String item, String quantity) {
	super();
	this.name = name;
	this.account = account;
	this.item = item;
	this.quantity = quantity;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getAccount() {
	return account;
}
public void setAccount(String account) {
	this.account = account;
}
public String getItem() {
	return item;
}
public void setItem(String item) {
	this.item = item;
}
public String getQuantity() {
	return quantity;
}
public void setQuantity(String quantity) {
	this.quantity = quantity;
}
@Override
public String toString() {
	return "Order [name=" + name + ", account=" + account + ", item=" + item + ", quantity=" + quantity + "]";
}


}