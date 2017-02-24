
<%@page import="java.util.Date"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.BoardDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		BoardDTO dto = (BoardDTO) request.getAttribute("boardRetrive");
	
		int num= dto.getNum();
		String title= dto.getTitle();
		String author= dto.getAuthor();
		String content= dto.getContent();
		String writeday= dto.getWriteday();
		
		int react= dto.getReadcnt();
		
	%>
	
	<form action="BoardUpdateServlet" method="post" >
	 글번호 : <%= num %> <br> 
	 <input type="hidden" name="num" value="<%=num %>" >
	 작성일 : <%= writeday %> <br>
	 조회수 : <%= react %> <br>
		제목 <input type="text" name="title" value="<%=title %>" ><br>
		 작성자 <input	type="text" name="author" value= " <%= author %> " ><br> 
		 
		 내용  <textarea rows="10" cols="10" name="content"> <%= content %></textarea>
		<br> 
		<input type="submit" value=" 수정 ">
		<a href="BoardListServlet">목록 보기</a>
		<a href="BoardDeleteServlet?num=<%=num %>">삭제</a>
	<!-- 	<input type="submit" value="글 작성 ">
	 -->	 
	</form>
</body>
</html>