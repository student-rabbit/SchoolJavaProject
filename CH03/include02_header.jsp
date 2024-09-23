<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Directives Tag_240923_3_10_header -->

<%!
	int pageCount = 0;
	void addCount() {
		pageCount++;
	}
%>

<%
	addCount();
%>

<p>이 사이트 방문은 <%=pageCount%>번째 입니다.</p>