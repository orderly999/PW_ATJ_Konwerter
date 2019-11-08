<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Converter</title>
</head>
<body>
	<h1>Converter</h1>
	<form method="GET" action="MyServlet">
		<select name="kierunek">
			<option value="1">Fahrenheit -> Celsjusz</option>
			<option value="2">Celsjusz -> Fahrenheit</option>
		</select> <br> <label>Enter value:</label> <input type="text" name="enter"
			value="30" />
		<button type="submit">Submit</button>
		<br> <label>Exit value:</label> <input type="text" name="exit" value="${exit}" />
		<br>             
	</form>

</body>
</html>