<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Fruity loops</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
	 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<p class="styleTest"> 
<p style="color : aqua"> </p>
		<h1>Fruit Store</h1>
		<table>
			<thead>
				<tr>
					<th> Name: </th>
					<th> Price: </th>
				</tr>
			</thead>	
		
			<tbody>
				<c:forEach var="newFruits" items="${fruits}">
				<tr>
					<td>${newFruits.getName() } </td>
					<td> ${newFruits.price} </td>
				</tr>
					</c:forEach>
				
			</tbody>
		</table>	
</body>
</html>