<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing_연습문제_08번_01</title>
</head>
<body>
	<form action="form08_02process.jsp" name="form" method="post">
		<p>	이름 : <input type="text" name="name" />
		<p>	주소 : <input type="text" name="address" />
		<p>	이메일 : <input type="text" name="email" />
		<p>	<input type="submit" value="전송" />
	</form>
</body>
</html>