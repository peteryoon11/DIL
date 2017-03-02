<%@page import="java.util.ArrayList"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="com.dto.PersonDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
 --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL Test 3</title>
</head>
<body>
	<%
		ArrayList<PersonDTO> list = (ArrayList<PersonDTO>) request.getAttribute("ccc");
		PersonDTO dto = list.get(0);

		String username = dto.getName();
		int userage = dto.getAge();
	%>
	<%=username%><br>
	<%=userage%><br> ${ccc[0] }<br>
${ccc[0].name }


<%-- 	<ul>
		<c:forEach var="studentName" items="ccc" end="4">
			<li>${studentName }</li>
		</c:forEach>
	</ul>
 --%>
</body>
</html>