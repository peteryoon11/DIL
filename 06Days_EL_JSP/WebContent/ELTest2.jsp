<%@page import="com.dto.PersonDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL Test 2</title>
</head>
<body>
	<%
		String st = (String) request.getAttribute("aaa");
	%>
	<%=st%><br>
	
	${requestScope.aaa} | request<br>
	${sessionScope.bbb.name}| session<br>
<%-- 	${sessionScope.bbb.name} --%>
	${applicaitionScope.bbb.name}
	<hr>
	${aaa}<br>
	${aaa2}[]<br>
	<hr>
	<%PersonDTO dto=(PersonDTO)request.getAttribute("bbb"); %>
	<br> java 소스로 불러오기 <br>
	<%=dto.getName() %> <br>
	<%=dto.getAge() %>
	<br> EL 객체 사용<br>
	${bbb}<br>
	${bbb.name}<br>
	${bbb.age}<br>
	
</body>
</html>