<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload_07_04_01_Commons-FileUpload 이용하여</title>
</head>
<body>
	<form name="fileForm" method="post" enctype="multipart/form-data" action="fileupload04_02process.jsp">
		<p>이 름  : <input type="text" name="name">
		<p>제 목 : <input type="text" name="subject">
		<p>파 일 : <input type="file" name="filename">
		<p><input type="submit" value="파일 올리기">	
	</form>
</body>
</html>