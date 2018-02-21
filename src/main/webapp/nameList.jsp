<%-- 
    Document   : nameList
    Created on : Feb 6, 2018, 6:40:47 PM
    Author     : andrewbiewer
--%>

<%@page import="java.util.List"%>
<%@page import="edu.wctc.dj.week4.model.Name"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>
	<body>
		<table>
                    <c:forEach var="name" items="${nameList}">
			<tr>
                            <td><c:out value="${name.first}"/></td>
				<td>
		<a href="?id=<c:out value="${name.id}"/>"><c:out value ="${name.last}"/></a>
				</td>
			</tr>
                    </c:forEach>
		</table>
	</body>
</html>
