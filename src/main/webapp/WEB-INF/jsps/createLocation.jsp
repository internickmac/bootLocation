<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Location</title>
</head>
<body>

	<h3>Locations</h3>
		<form action="saveLoc" method="post">
			Id:<input type="text" name="id"/><br>
			Code:<input type="text" name="code"/><br>
			Name:<input type="text" name="name"/><br>
			Type:<input type="radio" name="type" value="urban" />Urban
			     <input type="radio" name="type" value="rural" />Rural<br>
			     <input type="submit" value="send" />   
		</form>
	${msg} 
	
	<a href="displayLocations">Display locations</a>
</body>
</html>