<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculadora JSP</title>
</head>
<body style="background-color: #FBFBEF;">
	<h3>Informe os numeros e selecione a Operção Matematica</h3>
	
	<form ation="operacoes.jsp" method="post" name="oper">
		Número 1: <input type="text" name="nro1">
		Número 2: <input type="text" name="nro2">
		<br><br>
			<input type="submit" name="btn" value="+">		
			<input type="submit" name="btn" value="-">
			<input type="submit" name="btn" value="*">
			<input type="submit" name="btn" value="/">
			<input type="submit" name="btn" value="%">
			<input type="submit" name="btn" value="R/">
	</form>
	<br><br>
	<form action="imprimir.jsp">
		<h3>Informe seus dados para Cadastro</h3>
		Nome: <input type ="text" name="nome">
		Endereço: <input type = "text" name ="end">
		Celular: <input type = "text" name= "cel">
		Dt Nasc: <input type ="text" name="dataNas">
		<br><br>
		<input type="submit" name ="bt" value ="imprimir na Tela">
	
	</form>
</body>
</html>