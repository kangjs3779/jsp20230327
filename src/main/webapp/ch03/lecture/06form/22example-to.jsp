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
	String nameValue = request.getParameter("name");
	
	if (nameValue != null && !nameValue.isEmpty()) {
	%>
	<h1>name : <%= request.getParameter("name") %></h1>

	<%		
	} else {
	%>
		<h3>검색어를 입력하세요</h3>
	<%	
	}
	%>
	
	<%
	String ageValue = request.getParameter("age");
	
	if (ageValue != null && !ageValue.isEmpty()) {
	%>
	<h1>age : <%= request.getParameter("age") %></h1>

	<%		
	} else {
	%>
		<h3>검색어를 입력하세요</h3>
	<%	
	}
	%>
	
	
	
	
	
	
</body>
</html>