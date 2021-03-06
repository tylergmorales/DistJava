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
	Vacation Wisconsin :: Milwaukee
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
		<li><a href="madison.jsp"><b>Madison</b></a></li>
		<li><a href="reservations.jsp"><b>Reservations</b></a></li>
	</ul>
	</nav>
	<div class="yurthero">
	</div>
	<main>
	<body>
		<h1>Product Detail!</h1>
                <table>
                    <tr>
                        <td>Name</td>
                        <td><c:out value="${product.name}"/></td>
                    </tr>
                    <tr>
                        <td>Price</td>
                        <td><c:out value="${product.price}"/></td>
                    </tr>
                    
                    
                </table>
	</body>
	<footer>
		Copyright  &copy; Vacation Wisconsin<br>
		<a href="mailto:yourfirstname@yourlastname.com"><i>yourfirstname@yourlastname.com</a>
	</footer>
	</div>