<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects_04_01</title>
</head>
<body>
	<!-- 사용자의 아이디와 비밀번호를 입력받고 이를 검증하는 예제 -->
	<form action="response01_02process.jsp" method="post">
		<p> 아 이 디 : <input type="text" name="id">
		<p> 비밀번호 : <input type="text" name="pw">
		<p> <input type="submit" value="전송">
	</form>
</body>
</html>