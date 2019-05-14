<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Locations</title>
</head>
<body>
	<h2>Display locations</h2>
	
	<table>
	    <tr>
			<td>id</td>
			<td>code</td>
			<td>name</td>
			<td>type</td>
			<td></td>
		</tr>
		
		<c:forEach items="${locations}" var="location">
		<tr>
			<td>${location.id}</td>
			<td>${location.code}</td>
			<td>${location.name}</td>
			<td>${location.type}</td>
			<td><a href="deleteLocations?id=${location.id}">delete location</a>
				<a href="showUpdate?id=${location.id}">update location</a>
			</td>
			
		</tr>
		</c:forEach>
	</table>
	
	<a href="showCreate">Add Location</a>
	
</body>
</html>