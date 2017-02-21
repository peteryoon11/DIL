package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ContextServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// ContextServlet
		// 1. context parameter 사용
		ServletContext ctx = getServletContext();
		String a = ctx.getInitParameter("yyy");
		String b = ctx.getInitParameter("zzz");
		System.out.println("CS1!!! "+a+"\t"+b);
		
		// 2. 데이터 저장 
		ctx.setAttribute("1", Arrays.asList("홍","김"));
		
		
		
		/*
		 * Enumeration<String> enu = getInitParameterNames(); while
		 * (enu.hasMoreElements()) { String a = enu.nextElement(); String b =
		 * getInitParameter(a); System.out.println(a + "\t" + b); }
		 * System.out.println(getServletName());
		 * response.setCharacterEncoding("UTF-8"); 
		 * PrintWriter out =
		 * response.getWriter(); out.println(getServletName() + "ㄹㄹㄹㄹ");
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
