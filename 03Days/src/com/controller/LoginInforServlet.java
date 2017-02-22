package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.lang.ProcessBuilder.Redirect;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginInforServlet
 */
@WebServlet("/LoginInforServlet")
public class LoginInforServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginInforServlet() {
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
		HttpSession session = request.getSession();

		String name = (String) session.getAttribute("userName");
		
		response.setContentType("text/html; charset=UTF-8");
		
		//session.removeAttribute("userName");
		if (name != null) {
//			response.setContentType("text/html; charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.print("<html> <body>");
			out.print("안녕하세요 " + name);

			out.print("<br><a href='' > 다음 화면  </a>");
			out.print("<br><a href='LogoutServlet' > 로그 아웃 </a>");
			out.print("</body> </html>");
			
		} else {
			// response.sendRedirect("/LoginForm.html");
			PrintWriter out = response.getWriter();
			out.print("<html> <body>");
			out.print("로그인하세요");
			out.print("<br><a href='LoginForm.html' > 로그인 화면 </a>");
			out.print("</body> </html>");

		}

		/*
		 * if(request.getSession().getAttribute("userName")!=null) {
		 * 
		 * }
		 */
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
