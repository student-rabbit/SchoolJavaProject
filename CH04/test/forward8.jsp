<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습문제 08번_01</title>
</head>
<body>
	<h4> 구구단 출력하기 </h4>
	<jsp:forward page="forward8_data.jsp">
		<jsp:param name="num" value="5" />
	</jsp:forward>
</body>
</html>