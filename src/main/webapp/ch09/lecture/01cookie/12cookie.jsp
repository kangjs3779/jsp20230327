<%@page import="java.net.URLEncoder"%>
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
	<h1>쿠키의 값에 한글을 넣을 수는 없을 까?? - encoding을 해야 한다</h1>
	<%
	String value = "내가 만든 쿠기";
	String encodeValue = URLEncoder.encode(value);
	Cookie cookie = new Cookie("my-cookie3", encodeValue);
	response.addCookie(cookie);
	//여기까지 하면 외계어로 나옴
	
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
	
	<hr />
	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>
	
</body>
</html>