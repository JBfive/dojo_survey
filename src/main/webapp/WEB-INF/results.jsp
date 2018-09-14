<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="main.css">
</head>
	<body>
		<h2>Submitted Info</h2>
		<h3>Name: <c:out value="${name }"/></h3>
		<h3>Location: <c:out value="${location }"/></h3>
		<h3>Language: <c:out value="${language }"/></h3>
		<h3>Comments: <c:out value="${comment }"/></h3>
		<form action="/"  name="Return">
			<input type="submit" value="Go Back">
		</form>

</body>
</html>