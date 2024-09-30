<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action tage_04_03_02</title>
</head>
<body>
	<p> 아이디: <%= request.getParameter("id") %>
	<%
		String name = request.getParameter("name");
	%>
	<p>이 름: <%= java.net.URLDecoder.decode(name)%>
</body>
</html>