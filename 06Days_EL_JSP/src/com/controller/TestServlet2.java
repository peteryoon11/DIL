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
 * Servlet implementation class TestServlet
 */
@WebServlet("/TestServlet2")
public class TestServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public TestServlet2() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at:
		// ").append(request.getContextPath());
/*		request.setAttribute("aaa", "홍길동");
		PersonDTO dto = new PersonDTO("이순신", 30);
		request.setAttribute("bbb", dto);
*/
		ArrayList<PersonDTO> list = new ArrayList<>();
		
		list.add(new PersonDTO("이순신",20));
		list.add(new PersonDTO("이순신2",21));
		list.add(new PersonDTO("이순신3",22));
		list.add(new PersonDTO("이순신4",23));
		list.add(new PersonDTO("이순신5",24));
		request.setAttribute("ccc", list);
		
		response.setContentType("text/html; charset=utf-8");
		RequestDispatcher dis = request.getRequestDispatcher("ELTest3.jsp");
		dis.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
