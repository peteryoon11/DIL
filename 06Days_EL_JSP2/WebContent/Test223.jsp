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
	<c:forEach var="givenlist" items="${ccc}">
	${givenlist.name}<br>
	</c:forEach>
	<hr>
	<br> varStatus 속성
	<br>
	<c:forEach varStatus="status" var="givenlist" items="${ccc}">
	status.index ${status.index}<br>
	status.count ${status.count}<br>
	status.first ${status.first}<br>
	status.last ${status.last}<br>
		<hr>
	</c:forEach>
	<br>
	<hr>
	<br> 변수저장 후에 쓰자
	<br>
	<c:set scope="session" value="${ccc}" var="aaa" />
	${aaa}

	<%-- 
	<c:forEach varStatus="status" var="givenlist" items="aaa">


	</c:forEach>
 --%>


</body>
</html>