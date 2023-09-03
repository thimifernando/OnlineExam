package com.customer;

public class User {
	
	private int id;
	private String fname;
	private String lname;
	private String email;
	private String birthday;
	private String password;
	private String repassword;
	private String gender;
	



	public User(int id, String fname, String lname, String email, String birthday, String password, String repassword,
			String gender) {
		
		this.id = id;
		this.fname = fname;
		this.lname = lname;  //abstract constructor
		this.email = email;
		this.birthday = birthday;
		this.password = password;
		this.repassword = repassword;
		this.gender = gender;
	}
	public User() {
		         //default constructor
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getFname() {
		return fname;
	}


	public void setFname(String fname) {
		this.fname = fname;
	}


	public String getLname() {
		return lname;
	}


	public void setLname(String lname) {
		this.lname = lname;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getBirthday() {
		return birthday;
	}


	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getRepassword() {
		return repassword;
	}


	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	@Override
	public String toString() {
		return "User [id=" + id + ", fname=" + fname + ", lname=" + lname + ", email=" + email + ", birthday="     // ref  2stream method
				+ birthday + ", password=" + password + ", repassword=" + repassword + ", gender=" + gender + "]";
	}












	
	
	

}
