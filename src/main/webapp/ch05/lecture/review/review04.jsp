<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>04파일 </h1>
	
	<div>
	attr1 : <%= request.getAttribute("attr1") %>
	</div>
	<div>
	attr2 : <%= session.getAttribute("attr2") %>
	</div>
	
	<a href="review03.jsp">03파일로 가기 </a>
</body>
</html>