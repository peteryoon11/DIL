package com.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

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
@WebServlet("/TestServlet3")
public class TestServlet3 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public TestServlet3() {
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
		HashMap<String, PersonDTO> map = new HashMap<>();
		map.put("one", new PersonDTO("이순신",30));
		map.put("two", new PersonDTO("이순신2",40));
		
		request.setAttribute("xxx", map);
		
		response.setContentType("text/html; charset=utf-8");
		RequestDispatcher dis = request.getRequestDispatcher("ELTest4.jsp");
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
