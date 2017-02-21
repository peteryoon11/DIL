package com.controller;

import java.io.IOException;
import java.util.Enumeration;

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
		request.setCharacterEncoding("UTF-8");
		//
		response.setContentType("text/html; charset=UTF-8");
        Enumeration<String> enu= request.getParameterNames();
        while(enu.hasMoreElements())
        {
        	
        	/*String key=enu.nextElement();
        	String value=request.getParameter(key);
        	*/
          System.out.println(request.getParameter(enu.nextElement()));
        }
        
        System.out.println("------------ header infrom");
        Enumeration<String> hearernames=request.getHeaderNames();
        while(hearernames.hasMoreElements())
        {
        	String key=(hearernames.nextElement());
        	String value=request.getHeader(key);
        	System.out.println(key+" >< "+value);
        	System.out.println("--");
        //	System.out.println(request.getHeader(hearernames.nextElement()));
        
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
