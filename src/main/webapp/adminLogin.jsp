<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css">
<title>Admin Login</title>
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="adminLogin" method="post">
<h3>Admin Login</h3>
<label for="name" class="form-elements form-label"><b>Name </b></label>
<br>
<input id="name" name="adminName" class="form-elements form-inputs" type="text">
<br>
<label for="password" class="form-elements form-label"><b>Password </b></label>
<br>
<input id="password" name="password" class="form-elements form-inputs" type="password"/>
<br>
<button type="submit" class="form-elements form-button">Login</button>
</form>
</div>
</body>
</html>