<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%-- 선언문 태그는 아무데나 작성해도 문제없다. --%>
<%-- 선언문 태그 --%>
<% int count = 0; %>
<body>
	Page Count is
<%-- 스크립틀릿 태그 --%>
<% 
	out.println(++count);
%>
</body>
</html>