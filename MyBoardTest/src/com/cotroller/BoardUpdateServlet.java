package com.cotroller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.entity.BoardDTO;
import com.service.BoardService;

/**
 * Servlet implementation class BoardListServlet
 */
@WebServlet("/BoardUpdateServlet")
public class BoardUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BoardUpdateServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
		BoardService service=new BoardService();
		response.setContentType("text/html; utf-8"); 
		request.setCharacterEncoding("UTF-8");
		String num=request.getParameter("num");
		String title=request.getParameter("title");
		String author=request.getParameter("author");
		
		String content=request.getParameter("content");
		BoardDTO dto=new BoardDTO();
		HashMap<String, String> hmap= new HashMap<>();
		hmap.put("a",num);
		hmap.put("b",title);
		hmap.put("c",author);
		hmap.put("d",content);
		service.boardUpdate(hmap);
		
		response.sendRedirect("BoardListServlet");
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
