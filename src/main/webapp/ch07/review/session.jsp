<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	session.setAttribute("kang", "radaon");
	String pet = (String) session.getAttribute("kang");
	%>
	
	<h1><%= pet %></h1>
	
	<h1><%= session.getCreationTime() %></h1>

</body>
</html>