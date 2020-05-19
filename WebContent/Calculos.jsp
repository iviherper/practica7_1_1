<%@page import="ivan.com.CalculosMatematicos.Calculos"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculos</title>
</head>
<body>
	La suma de 7 y 5 es: <%= Calculos.metodoSuma(7, 5) %><br>
	La resta de 7 y 5 es: <%= Calculos.metodoResta(7, 5) %><br>
	La multiplicación de 7 y 5 es: <%= Calculos.metodoMultiplica(7, 5) %><br>
</body>
</html>