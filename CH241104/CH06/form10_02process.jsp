<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing_연습문제_10번_02</title>
</head>
<body>
	<h4> 선택한 과일 </h4>
	<%
		String message = " ";
		String like[] = request.getParameterValues("FruitGroup");
		if (like != null) {
			for (int i = 0; i < like.length; i++) {
				message = message + like[i] + " ";
			}
		}
	%>
	<%= message %>
</body>
</html>