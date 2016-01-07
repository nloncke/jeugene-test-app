<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %> --%>
<%-- <%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %> --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>File Upload/Download</title>
</head>
<body>
<!-- <f:view> -->
	<form method="POST" enctype="multipart/form-data">
		<h3>Select a File to Upload</h3>
		<input type="file" />
		<br> <br>
		
		<input type="submit" value="Upload">
	</form>
<!-- </f:view> -->
</body>
</html>