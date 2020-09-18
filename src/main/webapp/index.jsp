<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Rate Us!</title>
</head>
<body>
<h1>Rate Us</h1>
<form action="rate">
	<label>Name : </label><br>
	<input type="text" name="name"><br>
	<label>Rating : </label>
	<select name="rating">
		<option value=1>1</option>
		<option value=2>2</option>
		<option value=3>3</option>
		<option value=4>4</option>
		<option value=5>5</option>
	</select>
	<br>
	<label>Comment : </label><br>
	<textarea rows="5" cols="20" name="comment"></textarea><br>
	<input type="submit" value="Submit">
</form>
</body>
</html>