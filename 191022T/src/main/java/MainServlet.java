
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainServlet extends HttpServlet {

	@Override protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	throws ServletException, IOException{;
	
	
		req.getRequestDispatcher("WEB-INF/formulario.html").forward(req, resp);
	
	
		PrintWriter writer = resp.getWriter();
		writer.print("Meu Primeiro APP Web");
		writer.print("<br><br>");
	
		resp.setContentType("text/html");
		writer.print("<b>Meu Cadastro de Livros</b>");
		
		writer.print("<h4>");
		writer.print("<br><br><label>Nome do Livro: </label>");
		writer.print("<input type=\"text\"name=\"vlr2\">");
		writer.print("<label>Autor: </label>");
		writer.print("<input type=\"text\"name=\"vlr2\">");
		writer.print("<label> ISBN: </label>");
		writer.print("<input type=\"text\"name=\"vlr2\">");
		writer.print("<br><br><label> Valor: </label>");
		writer.print("<input type=\"text\"name=\"vlr2\">");
		writer.print("<label> Data da Compra: </label>");
		writer.print("<input type=\"text\"name=\"vlr2\">");
		writer.print("<br><br><input type=\"submit\"value=\"Cadastrar\">");
		writer.print("</h4>");

	}
}


	
