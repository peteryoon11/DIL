
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
		//	List<BoardDTO> list=(List<BoardDTO>)request.getAttribute("boardlist");
		List<BoardDTO> list = (List<BoardDTO>) request.getAttribute("boardlist");
	%>
	<table border="2" >
		<tr>
			<th>글 번호</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일</th>
			<th>조회수</th>
		</tr>
		<%
			for (BoardDTO dto : list) {
				//	Date temp=dto.getWriteday();
		int num= dto.getNum();
		//num=2;
		//	int num= dto.getNum();
		String title= dto.getTitle();
		String author= dto.getAuthor();
		String content= dto.getContent();
		String writeday= dto.getWriteday();
		//int                dto.getre
		int readcnt=dto.getReadcnt();
		%>
		<tr>
			<td><%= num %></td>
			<td> <a href = "BoardRetriveServlet?num=<%= num %>">
			
			<%=title%></a></td>
			<td><%=author%></td>
			<td><%=writeday%></td>
			<td><%=readcnt%></td>
		</tr>
		<%
			}
		%>
	</table>
	<br>
	<!-- <input type="button" >
	 -->
	<a href="BoardWriteUIServlet"> 글쓰기!!</a>

</body>
</html>