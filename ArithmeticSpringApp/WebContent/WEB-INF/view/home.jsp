<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="p" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Arithmetic Spring App</title>
</head>
<body>
	<form name = "arithmetic" id = "arithmetic" action = "sum" method = "get">
		<table>
			<tr>
				<td>
					Enter the First Number  <input type = "number" name = "firstNumber" id = "firstNumber" value = "${arithmeticModel.getInput().get(0)}"></input>
				</td>
			</tr>
			<tr>
				<td>
					Enter the Second Number <input type = "number" name = "secondNumber" id = "secondNumber" value = "${arithmeticModel.getInput().get(1)}"></input>
				</td>
			</tr>
			<tr>
				<td>		
					Result 		<input type = "number" name = "result" id = "result" value = "${arithmeticModel.getResult()}"></input>
				</td>
			</tr>
			<tr align = "center">
				<td>		
					<input type = "submit" value = "DISPLAY RESULT"></input>
				</td>
			</tr>		
		</table>
		
	</form>
</body>
</html>