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
	String contextPath = request.getContextPath();
	%>
	<h1><%= contextPath %></h1>
	
	<a href="06path.jsp">상대 경로 : 06path.jsp</a>
	<br />
	<a href="/jsp2/ch07/lecture/04path/06path.jsp">절대 경로 : 06path.jsp</a>
	<!-- 폴더명은 언제든지 바뀔 수 있으니까 직접 타이핑을 하지 말고 이 메소드를 통해서 적어야 한다 -->
	<!-- 폴더명이 바뀌면 이상해짐 -->
	<br />
	<a href="<%= contextPath %>/ch07/lecture/04path/06path.jsp">절대 경로 : 06path.jsp</a>
	<!-- request로부터 얻어온 경로를 쓰는 거라서 폴더명이 바뀌어도 안심이다 -->
	<br />
	<a href="<%= request.getContextPath() %>/ch07/lecture/04path/06path.jsp">절대 경로 : 06path.jsp</a>
	
</body>
</html>