<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag_04_11</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
	<jsp:setProperty name="person" property="id" value="20241001"/>
	<jsp:setProperty name="person" property="name" value="이영자"/>
	<p> 아이디: <jsp:getProperty name="person" property="id" />
	<p> 이 름: <jsp:getProperty name="person" property="name" />
</body>
</html>