<%@page import="java.awt.Event"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1 " pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>JSP</title>
</head>
<body>
	<%
		String nome = "Marcão";
		out.println(nome);
	%>
	<h1>18 de Outubro de 2022</h1>
	<form action="operacoes.jsp" method="post" name="calc">
		<input type="number" name="vlr1">
		<input type="number" name="vlr2">
		<br>
		<input type="submit" name="btn" value="+">
		<input type="submit" name="btn" value="-">
		<input type="submit" name="btn" value="*">
		<input type="submit" name="btn" value="/">
		<input type="submit" name="btn" value="%">
		<input type="submit" name="btn" value="R%">
		
	</form>
	<form action="imprime.jsp" method="post"name="cad">
		Nome: <input type="text" name="nome">
		Endereço: <input type="text" name="end">
		Celular: <input type="text" name="cel">
		Idade: <input type="text" name="idade">
		<br>
		<input type="reset" value="Limpar" name="btn">
		<input type="submit" value="Cadastrar" name="btn">
	</form>
	
	<%-- <h2>
		<%
			if(request.getMethod().equals("POST")){
				double n1 = Double.parseDouble(request.getParameter("vlr1"));
				double n2 = Double.parseDouble(request.getParameter("vlr2"));
				double soma  = n1+n2;
				double div   = n1/n2;
				double sub   = n1-n2;
				double multi = n1*n2;
				
				out.println("A soma é: " + soma);
				out.println("A divisão é: " + div);
				out.println("A subtração é: " + sub);
				out.println("A multiplicação é: " + multi);
			}
		
		%>
	
	</h2> 
	
	<h2>
		<%
			float n1 = Float.parseFloat(request.getParameter("vlr1"));
			float n2 = Float.parseFloat(request.getParameter("vlr2"));
			float total  = 0f;
			
			String oper = request.getParameter("btn");
			
			if(oper.equals("+"))
				total = n1+n2;
			else
				if(oper.equals("-"))
						total = n1-n2;
			else
				if(oper.equals("*"))
						total = n1*n2;
			else
				if(oper.equals("/"))
						total = n1/n2;
			else
				if(oper.equals("%"))
						total = (n1*n2)/100;
			else
				if(oper.equals("R%"))
						total = n1%n2;
			
			out.println("<div class 'resultado'> <h2> O resultado é: " + total + "</h2></div>");
		%>
	</h2>--%>
</body>
</html>