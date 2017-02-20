package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at:
		// ").append(request.getContextPath());
		// 요청의 한글 처리!! post
		request.setCharacterEncoding("UTF-8");
		String useridR = request.getParameter("userid");

		String pwR = request.getParameter("passwd");
		String [] hobbys=request.getParameterValues("hobby");
		System.out.println(useridR + " " + pwR);
	// 브라우저에 찍으려면 응답처리!!
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out=response.getWriter();
		out.print("<html><body>");
		out.print("아이디 : "+useridR+" 비번 : "+pwR);
		out.print("</body></html>");
			
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// doPost(req, resp);
		System.out.println("dopost!!");
		this.doGet(req, resp);

	}

}
