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
	<h1>3번 파일</h1>
	<!-- ?food=pizza&fruit=apple&song=cookie&sport=soccer&position=center -->
	
	<p>${param.food }</p>
	<p>${param.fruit }</p>
	<p>${param.song }</p>
	<p>${param.sport }</p>
	<p>${param.position }</p>
</body>
</html>