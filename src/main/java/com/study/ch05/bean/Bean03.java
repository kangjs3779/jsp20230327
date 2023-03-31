package com.study.ch05.bean;

public class Bean03 {
	private String firstName;
	private String lastName;
	private int age;
	
	
	//가지고 있는 프로퍼티(property)
	//first name
	//last name
	//age
	
	public getFullname() {
		return fristName + " " + lastName;
		//fullname이라는 property 생성 필드에는 없지만
		
		
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public int getAge() {
		return age;
	}


	public void setAge(int age) {
		this.age = age;
	}
	
	//읽을 수 있는 프로퍼티
	//get
	
	//쓸 수 있느 ㄴ프로퍼티
	//set
}
