<%@page import="com.study.review.reClass01"%>
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
	reClass01 o1 = new reClass01();
	o1.setFirstName("kang");
	o1.setLastName("daon");
	o1.setMarried(true);
	o1.setAge(50);
	
	pageContext.setAttribute("attr1", o1);
	%>
	
	<h3> 성 : ${attr1.firstName }</h3>
	<h3> 이름 : ${attr1.lastName }</h3>
	<h3> 결혼 : ${attr1.married }</h3>
	<h3> 나이 : ${attr1.age }</h3>
</body>
</html>