<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Dojo Survey</title>
	<link rel="stylesheet" type="text/css" href="main.css">
</head>
<body>
	<form action ="/user" method="POST" name="Dojo_Survey">
			
			<h2>Name:</h2>
			<input type="text" name="name">
			<h2>Dojo Location:</h2>
			<select name="location">
				<option>Seattle/Bellevue</option>
		  		<option>New York</option>
		  		<option>Dallas</option>
		  		<option>San Francisco</option>
		  		<option>Somewhere Else</option>
		  		<option>The MOON</option>	
			</select>
			<h2>Favorite Language:</h2>
			<select name="language">
				<option>Python</option>
				<option>Basic</option>
		  		<option>C++</option>
		  		<option>Java</option>
		  		<option>Binary</option>
			</select>
			<h2>Comments (optional, 120 characters or less):</h2>
			<textarea name="comment"></textarea>
			<input type="submit" value="submit">
			
  	
	</form>
</body>
</html>