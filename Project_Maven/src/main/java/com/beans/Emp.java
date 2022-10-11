package com.beans;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Emp {
@Id
private int id;    
private String name;    
private float salary;    
private String designation;    
    
public Emp() {
	super();
	// TODO Auto-generated constructor stub
}
public Emp(int id, String name, float salary, String designation) {
	super();
	this.id = id;
	this.name = name;
	this.salary = salary;
	this.designation = designation;
}
public int getId() {    
    return id;    
}    
public void setId(int id) {    
    this.id = id;    
}    
public String getName() {    
    return name;    
}    
public void setName(String name) {    
    this.name = name;    
}    
public float getSalary() {    
    return salary;    
}    
public void setSalary(float salary) {    
    this.salary = salary;    
}    
public String getDesignation() {    
    return designation;    
}    
public void setDesignation(String designation) {    
    this.designation = designation;    
}    
    
}  