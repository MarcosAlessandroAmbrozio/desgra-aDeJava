<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Informa��es digitadas s�o:</h3>
	<br><br>
	<%
		String nome = request.getParameter("nome");
		String end = request.getParameter("end");
		String cel = request.getParameter("cel");
		String dataNas = request.getParameter("dataNas");
		
		out.println("Nome: " + nome + "<br> Endere�o: " + end + "<br> Celular: " + cel + "<br> Data de Nascimento: " + dataNas);
	%>
</body>
</html>