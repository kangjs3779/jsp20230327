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
	<%
	//1. 쿠키명 : myCookie7
	//   쿠키값 : myValue7
	Cookie cookie = new Cookie("myCookie7", "myValue7");
	response.addCookie(cookie);
	
	//2. 쿠키명 : myCookie8
	//   쿠키값 : "뉴진스"
	//    경로 : contextPath
	//   httponly : true
	//   지속시간 : 5분
	String val = "뉴진스";
	String eVal = URLEncoder.encode(val);
	
	Cookie cookie2 = new Cookie("myCookie8", "뉴진스");
	response.addCookie(cookie2);
	
	코드복사하기
	
	
	%>
</body>
</html>