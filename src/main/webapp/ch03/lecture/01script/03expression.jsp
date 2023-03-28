<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Expression (표현식)</h1>
	<p>출력(print) 메소드의 파라미터</p>
	
	<%-- <%= System.out.println() %> --%>
	
	<%= "hello" %>
	
	<%= 1+2+3+4+5 %> 
	
	<%
	String str = "JSP입니다";
	%>
	
	<%= str %>
	
	
</body>
</html>