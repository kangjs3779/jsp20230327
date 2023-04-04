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
	pageContext.setAttribute("a", 12);
	pageContext.setAttribute("b", 5);
	%>
	
	<p>${a + b }</p>
	<p>${a - b }</p>
	<p>${a * b }</p>
	<p>${ a / b }</p>
	<!-- 자바문법이 아니다. int끼리의 연산이라고 해서 정수만 나오는 건아님
	소수(실수)도 나올 수 있다 -->
	<p>${a % b }</p>
	<p>${a mod b }</p>
	<!-- % = mod 기호만 다를 뿐 같은 일을 한다 -->

</body>
</html>