<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 
JSPBook - Java Resources - src/main/java에서 마우스 우클릭
  New - Packages 선택한 후
    패키지명: ch04.com.dao


ch04.com.dao에서 마우스 우클릭 - class 선택
  클래스명 : Calculator.java
  
  아래는 클래스 내용
  
package ch04.com.dao;

public class Calculator {
	public int process(int n) {
		return n*n*n;
	}
}
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag_04_06</title>
</head>
<body>
	<jsp:useBean id="bean" class="ch04.com.dao.Calculator"></jsp:useBean>
	<%
		int m = bean.process(5);
		out.print("5의 3제곱: " + m);
	%>
</body>
</html>