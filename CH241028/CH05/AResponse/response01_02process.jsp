<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects_04_02</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("id");
		String password = request.getParameter("pw");
		
		if(userid.equals("관리자") && password.equals("1234")) {
			response.sendRedirect("response01_03success.jsp");
		} else {
			response.sendRedirect("response01_04failed.jsp");
		}
	%>
</body>
</html>