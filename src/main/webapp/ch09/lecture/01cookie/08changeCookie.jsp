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
	<h1>있는 쿠키값을 변경하기</h1>
	
	<%
	String name = "my-cookie2";
	String value = "my-new-vlaue22";
	
	Cookie[] cookies = request.getCookies();
	
	for(Cookie c : cookies) {
		if(c.getName().equals(new Cookie(name, value)));
	}
	
	response.addCookie(new Cookie(name, value));
	
	
	
	%>


</body>
</html>