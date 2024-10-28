<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Processing_05_02</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String sex = request.getParameter("sex");
		String[] hobby = request.getParameterValues("hobby");
		String comment = request.getParameter("comment");
	%> 
	<!-- out.println("id");도 가능 -->
	<p> 아이디: <%=id %>
	<p> 비밀번호: <%=passwd %>
	<p> 이름: <%=name %>
	<p> 연락처: <%=phone1 %> - <%=phone2 %> - <%=phone3 %>
	<p> 성별: <%=sex %>
	<p> 가입 인사: <%=comment %>
	
	<!-- 체크한 것은 on이라 표시, 체크하지 않은 것은 null이라 표시 됨. -->
	<p> 취미: <%
				if (hobby != null) {
					for (int i = 0; i < hobby.length; i++) {
						out.println(" " + hobby[i]);
					} // end of for i
				} // end of if
			%>
</body>
</html>