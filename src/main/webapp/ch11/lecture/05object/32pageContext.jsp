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
	<h1>jsp 기본 객체 8개를 el에서 사용할 수있게 pageContext를 제공</h1>
	<p><%= request %></p>
	<p><%= response %></p>
	<p><%= pageContext %></p>
	<p><%= session %></p>
	<p><%= application %></p>
	<p><%= config %></p>
	<p><%= out %></p>
	<p><%= page %></p>
	
	<hr />
	
	<p>${pageContext.request }</p>
	<p>${pageContext.response }</p>
	<p>${pageContext }</p>
	<p>${pageContext.session }</p>
	<p>${pageContext.servletContext }</p>
	<p>${pageContext.out }</p>
	<p>${pageContext.servletConfig }</p>
	<p>${pageContext.page }</p>
	
	<!-- 완전히 같은 객체임 -->
	<!-- 혹시 필요할까봐 제공해주는 거임 -->
</body>
</html>