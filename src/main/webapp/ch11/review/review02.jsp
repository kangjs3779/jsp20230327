<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert te here</title>
</head>
<body>
	<%
	String[] arr = {"A", "B", "C", "D", "E" };
	pageContext.setAttribute("array", arr);
	%>
	
	<h3>${array[0] }</h3>
	<h3>${array[1] }</h3>
	<h3>${array[2] }</h3>
	<h3>${array[3] }</h3>
	
	<h3>${array[4] }</h3>
	<h3>${array["4"] }</h3>
	<h3>${array['4'] }</h3>
</body>
</html>