<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="org.apache.commons.fileupload.*"%>
<%@page import="java.util.*"%>
<%@page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload_07_03_02_Commons-FileUpload 이용하여</title>
</head>
<body>
	<%
		String fileUploadPath = "c:\\upload";
		
		DiskFileUpload upload = new DiskFileUpload();
		
		List items = upload.parseRequest(request);
		
		Iterator params = items.iterator();
		
		while (params.hasNext()) {
			FileItem fileItem = (FileItem) params.next();
			if (!fileItem.isFormField()) {
				String fileName = fileItem.getName();
				fileName = fileName.substring(fileName.lastIndexOf("\\") + 1);
				File file = new File(fileUploadPath + "/" + fileName);
				fileItem.write(file);
			} // end of for if
		} // end of for while
	%>
</body>
</html>