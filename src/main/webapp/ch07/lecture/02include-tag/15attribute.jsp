<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
	request.setAttribute("sports", Map.of("a", "akak", "b", "bkbk"));
	%>
	
	<jsp:include page="16sub.jsp">
		<jsp:param value="" name=""/>
	</jsp:include>
	
	코드복사하기
</body>
</html>