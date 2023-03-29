<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>5번 파일</h1>
	
	<%= request.getParameter("address") %>
	
	<hr />
	<%@ include file = "06sub.jsp" %>
	<!-- 같은 request를 썼다 -->
</body>
</html>