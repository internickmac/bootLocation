<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Location</title>
</head>
<body>

	<h3>Update Locations</h3>
		<form action="updateLoc" method="post">
			Id:<input type="text" name="id" value="${location.id}" readOnly="true"/><br>
			Code:<input type="text" name="code" value="${location.code}"/><br>
			Name:<input type="text" name="name" value="${location.name}"/><br>
			Type:<input type="radio" name="type" value="urban" />Urban
			     <input type="radio" name="type" value="rural" />Rural<br>
			     <input type="submit" value="send" />   
		</form>
</body>
</html>