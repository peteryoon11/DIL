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
		// 1 페이지!!!

		String uid = request.getParameter("userid");
		String paswd = request.getParameter("passwd");
		// session request.getSession();

		// DB 연동해서 검증 해서 맞으면 사용자의 이름을 보여준다고 가정한다.
		// ==> 홍길동 을 보여준다고 가정한다. 
		
		//1. 세션 생성!! 영역!!!
		HttpSession session=request.getSession();
		// 세션 영역이  없으면 만들고 있으면 재사용 ㅇㅇ 
		// 세션이 
		// jsession ID! 자동 부여 됨!! 내 브라우저에 해당되는 유일한 ID를 
		// 서버에서 만들어줌!! 
		
		//2. 데이터 저장!!
		session.setAttribute("userName", "홍길동");
		// key string value Object
		// 3. 
		response.setContentType("text/html; charset=UTF-8"); 
		
		PrintWriter out=response.getWriter();
		session.setMaxInactiveInterval(10*60);
		// 동작 없을시 자동 세션 종료 시간 설정 
		
		out.print("<html> <body>");
		out.print("로그인 성공 <br>");
		out.print("<a href='LoginInforServlet' > 다음 화면 </a>");
		out.print("</body> ");
		
		//RequestDispatcher dis=request.getRequestDispatcher("LoginInforServlet");
		
		
		
		/*if (uid.equalsIgnoreCase("uid11") && paswd.equalsIgnoreCase("passwd")) {
			
		}*/

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
