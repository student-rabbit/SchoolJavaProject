<%-- 
package ch04.com.dao;

public class GuGuDan {
	public int process(int i, int j) {
		return i*j;
	}
}
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag_04_연습문제10번</title>
</head>
<body>
	<jsp:useBean id = "gugudan" class = "ch04.com.dao.GuGuDan" />
	<h4> 구구단 출력하기 </h4>
	<%
		int n = 5;
		for (int i = 1; i <= 9; i++) {
			out.print(n + " * " + i + " = " + gugudan.process(n, i) + "<br>");
		}
	%>
</body>
</html>