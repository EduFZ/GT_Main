package br.com.GulliverTraveller.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//URL por onde ira aparecer
@WebServlet("url")
public class Servlet extends HttpServlet{
	
	//Receber requisi??es
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws	IOException, ServletException{
		
		//Buscando Requisi??o do View:   "..."(request.getParameter());
		
		
		//...C?digos/vari?veis...
		request.setAttribute(Usuario, nomeVariavel);
		
		//Retornar chamada http pro cliente
		RequestDispatcher dispatcher = getServletContext().getServletDispatcher(algumDestino);
		dispatcher.forward(request, response);
		
		
	}

}
