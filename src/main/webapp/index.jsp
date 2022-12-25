<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="ISO-8859-1">
<title>Online Voting System</title>
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="voterLogin" method="post">
<h3>Enter Voting Number</h3>
<label for="Voternumber" class="form-elements">
<b>Voter ID</b>
</label>
<br>
<input name="voternumber" class="form-elements form-inputs" id="voternumber" type="text"/>
<br>
<button type="submit" class="form-elements form-button"> Login </button>
<br>
<a href="adminLogin.jsp" class="index-a">Admin</a>
</form>
</div>
</body>
</html>
