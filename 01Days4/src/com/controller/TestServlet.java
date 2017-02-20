package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestServlet
 */
@WebServlet("/TestServlet")
public class TestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,

			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at:
		// ").append(request.getContextPath());
		// 읃답 처리!! 순서?
		
		// 1. 브라우저에게 처리할 데이터가 뭔지 알려줘야 함 
		// (MIME time , 안알려주면  text/plain 으로 넘어감  )
		// 모든 데이터가 HTML 로 넘어감 
		response.setContentType("text/html;charset=UTF-8");//

		
		//	response.setContentType("text/plain;charset=UTF-8");
		// MIME time!! html 이 넘어 갈거야 라고 알려주는 부분!!
		
		// <meta charset="UTF-8">
		
		// 2. JAVA I/O
		PrintWriter out = response.getWriter();
		out.print("<html><body>hello mmm <br>안녕하세요</body></html>");
		//System.out.println(request.getParameter(getServletInfo()));

	}

}
