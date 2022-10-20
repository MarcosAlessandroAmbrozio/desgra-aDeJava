<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		float n1 = Float.parseFloat(request.getParameter("nro1"));
		float n2 = Float.parseFloat(request.getParameter("nro2"));
		float total = 0f;
		
		String oper = request.getParameter("btn");
		if(oper.equals("+"))
			total = n1+n2;
		else
			if(oper.equals("-"))
				total= n2 - n1;
			else
				if(oper.equals("*"))
					total= n1 * n2;
				else
					if(oper.equals("/"))
						total = n1 / n2;
					else
						if(oper.equals("%"))
							total = ((n1 * n2)/100);
						else
							if(oper.equals("R/"))
								total = n2 % n1;
		out.println("<div class 'resultado'> <h2> O resultado da equação:" + total+ "</h2></div>");
	%>
</body>
</html>