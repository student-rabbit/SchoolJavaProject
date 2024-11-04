<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing_연습문제_09번_02</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		
		Enumeration<String> paramEnumeration = request.getParameterNames();
		StringBuffer buffer = new StringBuffer();
		
		while (paramEnumeration.hasMoreElements()) {
			String paramName = paramEnumeration.nextElement();
			String paraValue = request.getParameter(paramName);
			buffer.append(paramName + ":" + paraValue);
			buffer.append("<br/>");
		}
	%>
	<%= buffer.toString() %>
</body>
</html>