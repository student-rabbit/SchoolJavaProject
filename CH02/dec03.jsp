<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 선언문 --%>
	<%-- data.toLowerCase == 소문자를 만드는 함수 --%>
	<%! 
		String makeItLower(String data) {
		return data.toLowerCase();
	}
	%>
	<%-- 스크립틀릿 --%>
	<%
		out.println(makeItLower("Hello World"));
	%>
</body>
</html>