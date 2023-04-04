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
	pageContext.setAttribute("key1", "val1");
	pageContext.setAttribute("my-key", "값1");
	pageContext.setAttribute("attr1", "값이다유1");
	%>
	
	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
	
	<hr />
	<p>${key1 }</p>
	<p>${attr1 }</p>
	<p>${my-key }</p> <!-- -이거때문에 안된다 -->
	
</body>
</html>