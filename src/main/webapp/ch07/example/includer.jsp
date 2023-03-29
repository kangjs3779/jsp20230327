<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 디렉티브</title>
</head>
<body>
	<%
		int number = 10;
	%>
	
	<%@ include file = "includee.jsp" %>
	<!-- 복붙한 결과와 같음, 그래서 변수선언이 다른 파일에 되어있어도 되는 것이다 -->
	
	공통변수 DATAOLDER = "<%= dataFolder %>"
</body>
</html>