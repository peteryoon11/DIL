
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
	<form action="BoardWriteServlet">
		제목 <input type="text" name="title" method="post"><br>
		 작성자 <input	type="text" name="author"><br> 
		 내용 <textarea rows="10" cols="10" name="content"></textarea>
		<br> 
		<input type="submit" value="글 작성 ">
	</form>
</body>
</html>