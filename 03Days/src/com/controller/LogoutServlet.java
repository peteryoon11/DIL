package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LogoutServlet")
public class LogoutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();

		
		String name = (String) session.getAttribute("userName");
		
		//session.removeAttribute("userName");
		if (name != null) {
			
			session.invalidate();// 로그 아웃 됨 
			response.setContentType("text/html; charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.print("<html> <body>");
			out.print("로그 아웃 됨  ");

			out.print("<br><a href='' > 다음 화면  </a>");
			out.print("<br><a href='LoginForm.html' > 로그인 화면 </a>");
			
			//out.print("<br><a href='LogoutServlet' > 로그 아웃 </a>");
			out.print("</body> </html>");
			
		} else
		{
			// response.sendRedirect("/LoginForm.html");
			response.setContentType("text/html; charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.print("<html> <body>");
			out.print("로그인하세요");
			out.print("<br><a href='LoginForm.html' > 로그인 화면 </a>");
			out.print("</body> </html>");

		}
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
