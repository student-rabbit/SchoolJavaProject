<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects_05</title>
</head>
<body>
	<p> 이 페이지는 3초마다 새로고침 된다.
		<%
			response.setIntHeader("Refresh", 3);
		%>
	<p> <%= (new java.util.Date()) %>
</body>
</html>