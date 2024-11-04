<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing_연습문제_10번_01</title>
</head>
<body>
	<form action="form10_02process.jsp" method="post">
		오렌지<input type="checkbox" name="FruitGroup" value="Orange" />
		사과<input type="checkbox" name="FruitGroup" value="Apple" />
		바나나<input type="checkbox" name="FruitGroup" value="Banana" />
		<input type="submit" value="전송" />
	</form>
</body>
</html>