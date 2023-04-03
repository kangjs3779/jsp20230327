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
	pageContext.setAttribute("daon", 13);
	
	int a = (Integer) pageContext.getAttribute("daon");
	%>
	
	<di><%= a %></di>
</body>
</html>