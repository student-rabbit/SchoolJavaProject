<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects_08_02</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("id");
		String password = request.getParameter("passwd");
	%>
	<%-- 아래의 내용과 같은 모양 	
		<p> 아이디: <%= userid %>
		<p> 비밀번호: <%= password %>
	--%>
	<p> 아 이 디 :<% out.println(userid); %>
	<p> 비밀번호 :<% out.println(password); %>
</body>
</html>