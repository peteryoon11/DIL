package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class InitServlet extends HttpServlet {
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
		/*
		 * String a=getInitParameter("xxx"); String
		 * b=getInitParameter("filepath"); System.out.println(a+"\t"+b);
		 */
		Enumeration<String> enu = getInitParameterNames();
		while (enu.hasMoreElements()) {
			String a = enu.nextElement();
			String b = getInitParameter(a);
			System.out.println(a + "\t" + b);
		}
		System.out.println(getServletName());
	//request.setContentType("text/html charset=UTF-8"); 
response.setCharacterEncoding("UTF-8");
		PrintWriter out= response.getWriter();
		out.println(getServletName()+"ㄹㄹㄹㄹ");
		//System.out.println(getServletContext());
	
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
