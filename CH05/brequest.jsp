<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects_05_01</title>
</head>
<body>
	<form action="bprocess.jsp" method="post">
		<p> 아 이 디: <input type = "text" name = "id">
							<!-- 교재 168 pg password 오탈자-->
		<p> 비밀번호: <input type="password" name="passwd">
		<p> <input type="submit" name="전송">
	</form>
</body>
</html>