package com.isil.web.hibernate.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="users")
public class User {

	 @Id
	 @GeneratedValue(strategy=GenerationType.IDENTITY)
	 @Column(name="id")
	 protected int id;
	 
	 @Column(name="name")
	 protected String name;
	 
	 @Column(name="last_name")
	 protected String lastName;
	 
	 @Column(name="passport")
	 protected String passport;
	 
	 @Column(name="country_origin")
	 protected String countryOrigin;
	 
	 @Column(name="city_visited")
	 protected String cityVisited;
	 
	 @Column(name="hosting_name")
	 protected String hostingName;
	 
	 @Column(name="cost")
	 protected int cost;
	 
	 @Column(name="email")
	 protected String email;
	 
	 @Column(name="start_date")
	 protected String startDate;
	 
	 @Column(name="end_date")
	 protected String endDate;
	 
	 public User() {
	 }
	 
	

	public User(String name, String lastName, String passport, String countryOrigin, String cityVisited,
			String hostingName, int cost, String email, String startDate, String endDate) {
		super();
		this.name = name;
		this.lastName = lastName;
		this.passport = passport;
		this.countryOrigin = countryOrigin;
		this.cityVisited = cityVisited;
		this.hostingName = hostingName;
		this.cost = cost;
		this.email = email;
		this.startDate = startDate;
		this.endDate = endDate;
	}



	public User(int id, String name, String lastName, String passport, String countryOrigin, String cityVisited,
			String hostingName, int cost, String email, String startDate, String endDate) {
		super();
		this.id = id;
		this.name = name;
		this.lastName = lastName;
		this.passport = passport;
		this.countryOrigin = countryOrigin;
		this.cityVisited = cityVisited;
		this.hostingName = hostingName;
		this.cost = cost;
		this.email = email;
		this.startDate = startDate;
		this.endDate = endDate;
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

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPassport() {
		return passport;
	}

	public void setPassport(String passport) {
		this.passport = passport;
	}

	public String getCountryOrigin() {
		return countryOrigin;
	}

	public void setCountryOrigin(String countryOrigin) {
		this.countryOrigin = countryOrigin;
	}

	public String getCityVisited() {
		return cityVisited;
	}

	public void setCityVisited(String cityVisited) {
		this.cityVisited = cityVisited;
	}

	public String getHostingName() {
		return hostingName;
	}

	public void setHostingName(String hostingName) {
		this.hostingName = hostingName;
	}

	public int getCost() {
		return cost;
	}

	public void setCost(int cost) {
		this.cost = cost;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getStartDate() {
		return startDate;
	}

	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}

	public String getEndDate() {
		return endDate;
	}

	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}
	 
	 

	

	
	
	
}
