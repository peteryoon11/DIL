<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	반복 처리
	<br>
	<c:forEach begin="0" end="5" step="1">
Hello!!!<br>
	</c:forEach>


	반복 처리 2
	<br>
	<c:forEach begin="0" end="5" step="2">
Hello!!!<br>
	</c:forEach>


	반복 처리 3
	<c:forEach var="xxx" begin="0" end="5" step="1">
Hello!!! &nbsp; ${ xxx} <br>
	</c:forEach>
	
	반복 처리 4
	<br>
	
	<c:forEach varStatus="yyy" var="xxx" begin="0" end="5" step="1" items="홍,김,박">
 	${xxx} ${yyy} <br>
	</c:forEach>

</body>
</html>