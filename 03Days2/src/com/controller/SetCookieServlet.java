package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SetServlet
 */
@WebServlet("/SetCookieServlet")
public class SetCookieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
	
		response.setContentType("text/html; charset=utf-8"); 
		PrintWriter out=response.getWriter();
	//	session.setMaxInactiveInterval(10*60);
		// 동작 없을시 자동 세션 종료 시간 설정 
	//	String d=new Date().toString();
		Cookie c= new Cookie("date", "홍길동");
		c.setMaxAge(100);
		response.addCookie(c);
		out.print("<html> <body>");
		out.print("저장된 쿠키 정보 <br> ");
		//out.print("<a href='LoginInforServlet' > 다음 화면 </a>");
		//out.print();
		out.print("</body> ");
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
