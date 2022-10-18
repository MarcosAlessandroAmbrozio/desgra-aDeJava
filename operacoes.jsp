<%@ page language="java" contentType="text/html; charset=ISO-8859-1 " pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>JSP</title>
</head>
<body>
	
	
		<%
			float n1 = Float.parseFloat(request.getParameter("vlr1"));
			float n2 = Float.parseFloat(request.getParameter("vlr2"));
			float total  = 0f;
			
			String oper = request.getParameter("btn");
			
			if(oper.equals("+"))
				total = n1 + n2;
			else 
				if(oper.equals("-"))
						total = n1 - n2;
			else
				if(oper.equals("*"))
						total = n1 * n2;
			else
				if(oper.equals("/"))
						total = n1 / n2;
			else
				if(oper.equals("%"))
						total = (n1 * n2)/100;
			else
				if(oper.equals("R%"))
						total = n1 % n2;
			
			out.println("<div class 'resultado'> <h2> O resultado e: " + total+ "</h2></div>");
		%>
	
</body>
</html>
