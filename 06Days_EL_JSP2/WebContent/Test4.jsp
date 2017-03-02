<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test4.jsp</title>
</head>
<body>



	<c:choose>
		<c:when test="${yyy.age==10}">
		나이는 ${yyy.age}<br>
		</c:when>
		<c:when test="${yyy.age==20}">
		나이는 ${yyy.age}<br>
		</c:when>
		<c:when test="${yyy.age==30}">
		나이는 ${yyy.age}<br>
		</c:when>
		<c:otherwise>
		나이 정보 없음 <br>
		</c:otherwise>
	</c:choose>

	<c:if test="${xxx!=null}">
	ddd<br>
	</c:if>

	<c:if test="${xxx=='홍길동'}">
	홍길동 있네<br>
	</c:if>
	<c:if test="${xxx=='이순신'}">
	이순신 있네<br>
	</c:if>
	<c:if test="${xxx=='유관순'}">
	유관순 있네<br>
	</c:if>

	<c:if test="${yyy.age==30}">
	이름은 ${yyy.name} 나이는 ${yyy.age}<br>
	</c:if>

	<c:if test="${yyy.age==30&& yyy.name!=null}">
	이름은 ${yyy.name} 나이는 ${yyy.age}<br>
	</c:if>


	fff

</body>
</html>