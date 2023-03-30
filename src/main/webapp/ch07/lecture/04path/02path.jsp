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

	<!-- 상대경로 -->
	
	<jsp:forward page="03path.jsp"></jsp:forward>
	
	<!-- /로 시작하지 않아서 상대경로이다 -->
	
	<!-- 절대 경로 -->
	
	<jsp:forward page="/03path.jsp"></jsp:forward>
	<!-- /로 시작해서 절대 경로이다, 주소비교해보면 좀 다르다 -->
	<!-- webapp기준으로 파일을 찾고 있음 -->
</body>
</html>