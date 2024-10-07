<%-- 
ch04.com.dao에서 마우스 우클릭 - class 선택
  클래스명 : Person.java

package ch04.com.dao;

public class Person {
	private int id=20241007;
	private String name="홍길동";
	
	public Person( ) {}
	
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
}
--%>
 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag_04_07</title>
</head>
<body>
	<jsp:useBean id = "person" class = "ch04.com.dao.Person" />
	<p> 아이디: <%= person.getId() %>
	<p> 이 름: <%= person.getName() %>
</body>
</html>