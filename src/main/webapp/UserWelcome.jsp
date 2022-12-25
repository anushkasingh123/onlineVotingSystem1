<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="Vote" method="post">
<label for="voteNumber" class="form-elements"><b>Enter your voter card number</b></label>
<br>
<input id="voterNumber" name="voternumber" class="form-elements form-inputs" type="text">
<br>
<label for="party" class="form-elements"><b>Choose Your Party</b></label>
<br>
<input type="radio" id="aap" name="party" value="Aam Aadmi Party">
<label for="aap"><img class="party_img" alt="aap" src="images/AAP.jpg">Aam Aadmi Party</label>
<br>
<input type="radio" id="bjp" name="party" value="BJP">
<label for="bjp"><img class="party_img" alt="bjp" src="images/bjp.png">BJP</label>
<br>
<input type="radio" id="bsp" name="party" value="BSP">
<label for="bsp"><img class="party_img" alt="bsp" src="images/bsp.jpg">BSP</label>
<br>
<input type="radio" id="congress" name="party" value="Congress">
<label for="congress"><img class="party_img" alt="congress" src="images/cong.jpg">Congress</label>
<br>
<input type="radio" id="cpi" name="party" value="CPI">
<label for="cpi"><img class="party_img" alt="cpi" src="images/cpi.gif">CPI</label>
<br>
<button type="submit">Submit</button>

</form>
</div>
</body>
</html>