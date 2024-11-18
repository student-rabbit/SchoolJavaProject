<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload_07_03_01_Commons-FileUpload 이용하여</title>
</head>
<body>
	<form action="fileupload03_02process.jsp" method="post" enctype="multipart/form-data">
		<p>파 일 : <input type="file" name="filename">
		<p><input type="submit" value="파일올리기">
	</form>
</body>
</html>