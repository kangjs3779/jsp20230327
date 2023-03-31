package com.study.ch05.bean;

public class Bean02 {
	private int id;
	private String model;
	private double price;
	
	//기본 생성자
	
	
	//property는 메소드에 의해서 결정된다 : get, set 메소드에서 set get을 제외하고 첫번째 글자를 소문자로 바꿔줌
	//이 과정은 곧 필드으 ㅣ값을 선언한 것과 비슷하다
	//하지만 필드와 프로펄티는 같지 않다
	//
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	
	
}
