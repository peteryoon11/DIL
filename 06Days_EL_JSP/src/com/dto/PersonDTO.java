package com.dto;

public class PersonDTO {

	private String name;
	private int age;

	public String getName() {
		System.out.println("getName");
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		System.out.println("getAge  ");
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public PersonDTO() {
		super();
		// TODO Auto-generated constructor stub
	}

	public PersonDTO(String name, int age) {
		super();
		this.name = name;
		this.age = age;
	}

}
