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
	pageContext.setAttribute("a", 30);
	pageContext.setAttribute("b", 70);
	pageContext.setAttribute("e", "one");
	%>
	
	<p>${a + b }</p>
	<p>${a + c }</p> <!-- 값이 없으면 0으로 인식을 한다 산술연산 시 null은 0으로-->
	<p>${c }</p> <!-- 산술연산을 할 때만 0으로 인식을 할 뿐, 실제로 0을 출력하지는 않는다 -->
	<p>${a + e }</p> <!-- number format exception발생 -->
</body>
</html>