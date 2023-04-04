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
	<h1>산술 연산자</h1>
	<h1>+ - * /</h1>
	<p>${3 + 4 }</p>
	<p>${'3' + '4' }</p> <!-- 자바문법이 아니라서 연결연산자가 아님 그냥 7임 -->
	<p>${"3" + "4" }</p>
	<!-- 사실 연결연산이 필요없다 그냥 쓰면 되니까 -->
	<p>${"3" } ${"4" }</p>
	
	<%
	pageContext.setAttribute("num1", 30);
	pageContext.setAttribute("num2", 40);
	%>
	
	<p>${num1 + num2 }</p>
	
	<%
	pageContext.setAttribute("num3", "50");
	pageContext.setAttribute("num4", "70");
	%>
	
	<p>${num3 + num4 }</p>
	<p>연결연산자 없음 산술연산이 되어버린다</p>
</body>
</html>