<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습문제 08번_02</title>
</head>
<body>
	<%
		int num = Integer.parseInt(request.getParameter("num"));
		
		for (int i = 1; i <= 9; i++)
			out.println(num + "*" + i + "=" + num*i + "<br>");
	%>
</body>
</html>