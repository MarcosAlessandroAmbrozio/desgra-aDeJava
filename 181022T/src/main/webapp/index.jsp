<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeiro JSP</title>
</head>
<body>
	<h1>
		<%	
			String nome = "Gustavo Luiz Borghardt";
			out.println(nome);
		%>
	</h1>

	<h2>Somando dois numerais</h2>
	<br><br>
	<form action="index.jsp" method="post">
		<input type="text" name ="vlr1">
		<input type="text" name ="vlr2">
		<input type="submit" name ="somar">		
	</form>
	<%
		if(request.getMethod().equals("POST")){
			double num1 = Double.parseDouble(request.getParameter("vlr1"));
			double num2 = Double.parseDouble(request.getParameter("vlr2"));
			double soma = num1 + num2;
			out.println("Soma dos Numeros é: " + soma);
		}
	%>
</body>
</html>