package com.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dto.PersonDTO;

/**
 * Servlet implementation class JSTLServlet
 */
@WebServlet("/JSTLServlet2")
public class JSTLServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
	
		ArrayList<PersonDTO> list = new ArrayList<>();
		
		list.add(new PersonDTO("이순신",20));
		list.add(new PersonDTO("이순신2",21));
		list.add(new PersonDTO("이순신3",22));
		list.add(new PersonDTO("이순신4",23));
		list.add(new PersonDTO("이순신5",24));
	
		String str="홍길동/이순신/유관순";
		request.setAttribute("xxx", str);
		
		response.setContentType("text/html; charset=utf-8");
		RequestDispatcher dis = request.getRequestDispatcher("Test3.jsp");
		dis.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
/*	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
*/
}
