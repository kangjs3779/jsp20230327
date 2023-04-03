<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Cookie cookie1 = new Cookie("daon", "12");
	Cookie cookie2 = new Cookie("raon", "13");
	
	cookie1.setMaxAge(0);
	cookie2.setMaxAge(0);
	
	response.addCookie(cookie1);
	response.addCookie(cookie2);
	%>
</body>
</html>