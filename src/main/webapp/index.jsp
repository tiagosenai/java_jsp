<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Exemplo JSP</title>
	<link rel="stylesheet" href="estilo.css">
</head>
<body>
	<h1>Exemplo Página com JSP</h1>
	<br>
	<a href="https://www.w3schools.com" target="_blank" style="color:red;">w3schools</a>
	<p style="font-size:60px; title="I'm a tooltip">This is a paragraph.</p>
	<hr>
	<img src="https://redediocesana.com.br/wp-content/uploads/2021/10/mc.png" alt="Espelho d´agua SLMB" width="450">	
	<h1>Exemplo Página com JSP</h1>
	<%
	out.print("Código JSP");
	%>
</body>
</html>