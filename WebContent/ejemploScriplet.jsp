<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejemplo Scriplet</title>
</head>
<body>

	<h1>Ejemplo de Scriptlet</h1>
	
	<%
	
		for(int i=0;i<10;i++){
			
			out.println("Este es el mensaje "+i+"<br>");
			
		}
	
	%>

</body>
</html>