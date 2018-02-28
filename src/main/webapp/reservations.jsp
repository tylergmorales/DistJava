<!DOCTYPE html>
<html>
	<head>
<!--[if lt IE 9]>
<script src="
http://html5shim.googlecode.com/svn/trunk/html5.js">
</script>
<![endif]-->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<meta name="viewport"
	content="width=device-width, initial-scale=1.0">
	<title>
	Vacation Wisconsin :: Reservations
	</title>
	<link rel="stylesheet" href="pacific.css">
	</head>
	<body>
	<div class="wrapper">
	<header>
		<h1>Vacation Wisconsin</h1>
	</header>
	<nav>
	<ul>
		<li><a href="index.jsp"><b>Home</b></a></li>
		<li><a href="products.jsp"><b>Products</b></a></li>
		<li><a href="shoppingcart.jsp"><b>Shopping Cart</b></a></li>
		<li><a href="reservations.jsp"><b>Reservations</b></a></li>
	</ul>
	</nav>
	<div class="reservationpic">
	</div>
	<main>
	
		<h2><b>Reservations at Vacation Wisconsin</b></h2>
		<h3>Contact Us Today!</h3>
		<form method="post" action="http://webdevbasics.net/scripts/pacific.php">
			<label for="myFName">*First Name: </label>
				<input type="text" name="myFName" id="myFName" required="required">
			<label for="myLName">*Last Name: </label>
				<input type="text" name="myLName" id="myLName" required="required">
			<label for="myEmail">*E-mail: </label>
				<input type="email" name="myEmail" id="myEmail" required="required" size="35">
			<label for="myPhone">Phone: </label>
				<input type="tel" name="myPhone" id="myPhone" size="12">
			<label for="arrivalDate">Arrival Date: </label>
				<input type="date" name="arrivalDate" id="arrivalDate">
			<label for="Nights">Nights: </label>
				<input type="number" name="Nights" id="Nights" min="1" max="14">
			<label for="myComments">Comments: </label>
				<textarea name="myComments" id="myComments" rows="2" cols="30" required="required"></textarea>
			<input type="submit" value="Submit">
		</form>
		
	<div class="contact">
		<span class="resort">Vacation Wisconsin</span><br>
		555 Winchester Ave<br>
		Milwaukee, WI 53209
	<br><br>
		<a id="mobile" href="tel:888-555-5555">888-555-5555</a>
		<span id="desktop">888-555-5555</span>
	</div>
	</main>
	
	<footer>
		Copyright  &copy; Vacation Wisconsin<br>
		<a href="mailto:yourfirstname@yourlastname.com"><i>yourfirstname@yourlastname.com</a>
	</footer>
	</div>
	</body>
</html>