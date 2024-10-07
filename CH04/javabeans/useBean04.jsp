<%--  Person.java 클래스 이어서 사용하기 --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag_04_08</title>
</head>
<body>
	<jsp:useBean id = "person" class = "ch04.com.dao.Person" scope= "request"/>
	<p> 아이디: <%= person.getId() %>
	<p> 이 름: <%= person.getName() %>
	<%
		person.setId(2024107);
		person.setName("홍길순");
	%>
<%-- 	
	<p> 아이디: <%= person.getId() %>
	<p> 이 름: <%= person.getName() %>
 --%>
 	<jsp:include page="useBean03.jsp"></jsp:include>
</body>
</html>