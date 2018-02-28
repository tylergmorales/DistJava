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
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>
	Products
	</title>
	<link rel="stylesheet" href="pacific.css">
	</head>
	<div class="wrapper">
	<header>
		<h1>Products</h1>
	</header>
	<nav>
	<ul>
		<li><a href="index.jsp"><b>Home</b></a></li>
		<li><a href="products.jsp"><b>Products</b></a></li>
		<li><a href="shoppingcart.jsp"><b>Shopping Cart</b></a></li>
		<li><a href="reservations.jsp"><b>Reservations</b></a></li>
	</ul>
	</nav>
	<div class="yurthero">
	</div>
	<main>
	<body>
            <br>
            <h1>Search!</h1><br><br>
		<form method="get" action="ProductController">
			<input type="text" name="search"/>
			<input type="submit" value="Search" />
		</form>
			
	<br>		
	</main>

	</body>
	<footer>
		Copyright  &copy; Vacation Wisconsin<br>
		<a href="mailto:yourfirstname@yourlastname.com"><i>yourfirstname@yourlastname.com</a>
	</footer>
	</div>