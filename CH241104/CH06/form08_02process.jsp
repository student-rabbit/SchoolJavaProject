<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing_연습문제_08번_02</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String email = request.getParameter("email");
		StringBuffer buffer = new StringBuffer();
		buffer.append("아이디: " + name);
		buffer.append("<br/>");
		buffer.append("주  소: " + address);
		buffer.append("<br/>");
		buffer.append("이메일: " + email);
		buffer.append("<br/>");
	%>
	<%= buffer.toString() %>
</body>
</html>