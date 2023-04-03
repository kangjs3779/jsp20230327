package com.study.review;

public class reClass01 {
	//private 필드 선언
	private String lastName;
	private String firstName;
	private int age;
	private boolean married;
	
	//다른 생성자가 없다면 기본생성자는 따로 선언하지 않아도 된다
	
	//getter와 setter
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isMarried() {
		return married;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}
}
