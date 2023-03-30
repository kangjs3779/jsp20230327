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
	<!-- 클라이언트 입장에서 사용하는 경로와 서버입장에서 사용하는 경로가 따로 있음 -->
	<h3>client가 사용하는 경로</h3>
	<a href="02path.jsp">상대경로 : /로 시작하지 않음</a> <br />
	<!-- 마지막 / 뒤의 값을 가지고 이동하는 것 -->
	<a href="/02path.jsp">절대경로 : /로 시작</a>
	<!-- 첫번째 / 기준으로 뒤임 -->
	
	<hr />
	<h3>server가 사용하는 경로</h3>
	<!-- 상대 경로 : /로 시작하지 않음 -->
	<!-- 절대 경로 : /로 시작 -->
</body>
</html>