<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>내가 쿠키 만들기</h1>

	<%
	String val1 = "다온이";
	String val2 = "라온이";
	
	String encodeValue1 = URLEncoder.encode(val1);
	String encodeValue2 = URLEncoder.encode(val2);
	
	Cookie cookie1 = new Cookie("daon", encodeValue1);
	Cookie cookie2 = new Cookie("raon", encodeValue2);
	
	String decodeVal1 = URLDecoder.decode(val1);
	String decodeVal2 = URLDecoder.decode(val2);
	
	Cookie cookie3 = new Cookie("daon", decodeVal1);
	Cookie cookie4 = new Cookie("raon", decodeVal2);
	
	response.addCookie(cookie1);
	response.addCookie(cookie2);
	response.addCookie(cookie3);
	response.addCookie(cookie4);
	%>
	
	<a href="review02.jsp">쿠키 삭제하기</a>

</body>
</html>