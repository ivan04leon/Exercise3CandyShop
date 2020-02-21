package org.generation.ducleria.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(description="orden", urlPatterns= {"/OrdenServlet", "/compra", "/pedido"})
public class OrdenServlet extends HttpServlet {


	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		PrintWriter perroImpresor = response.getWriter();
		
		String chkPinata= request.getParameter("chkPinata");
		String chkDesechable= request.getParameter("chkDesechable");
		String chkDulce= request.getParameter("chkDulce");
		String chkAdorno= request.getParameter("chkAdorno");
		String chkChocolate= request.getParameter("chkChocolate");
		String chkChurro= request.getParameter("chkChurro");
		
		perroImpresor.print("<!DOCTYPE html>");
		perroImpresor.print("<html>");
		perroImpresor.print("<head><meta charset=UTF-8>");
		perroImpresor.print("<title>doGet</title>");
		perroImpresor.print("</head>");
		perroImpresor.print("<body>");
		perroImpresor.print("<h2> apoco es un h2</h2>");
		perroImpresor.print("<h6> apoco es un h6</h6>");
		perroImpresor.print("<table border='5'>");
		perroImpresor.print("<tr>");
		perroImpresor.print("<td>Piñata </td> <td> Cosas </td>");
		perroImpresor.print("</tr>");
		perroImpresor.print("<tr>");
		perroImpresor.print("<td>Dulce </td>");
		perroImpresor.print("</tr>");
		perroImpresor.print("</table>");
		
		perroImpresor.print("</body>");
		perroImpresor.print("</html>");

	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		response.getWriter().append("Esto es doPost");
		
	}

}
