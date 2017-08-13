<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring 4 MVC - HelloWorld Index Page</title>
 <spring:url value="/resources/css/main.css" var="mainCss" />
 <spring:url value="/resources/js/jquery.1.10.2.min.js" var="jqueryJs" />
 <spring:url value="/resources/js/main.js" var="mainJs" />
 
 <link href="${mainCss}" rel="stylesheet" />
 <script src="${jqueryJs}"></script>
 <script src="${mainJs}"></script>
</head>
<body>
	<center>
		<h3>
			<a href="hello">Hello World</a>
		</h3>
 
		<h3>
			<a href="employee">Employee List</a>
		</h3>
		
		<h3>
			<a href="employee-module/addNew">Add New Employee</a>
		</h3>
		
		<h3>
			<a href="uploadform">Upload File</a>
		</h3>
		<h3>Test CSS</h3>
		
 		<div id="msg"></div>
	</center>
</body>
</html>