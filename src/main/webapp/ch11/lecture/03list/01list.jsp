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
	<!-- 책에는 반페이지만에 이야기를 끝내버림 p256(2.3) 이 정도로 끝날 이야기는 아님 -->
	<h1>attribute가 list(array)이면</h1>
	<%
	String[] arr1 = {"java", "jsp", "spring", "css"};
	pageContext.setAttribute("mylist", arr1);
	%>
	
	<p>\${arr1[0] } : ${mylist[0] }</p>
	<p>\${arr1[1] } : ${mylist[1] }</p>
	<p>\${arr1[2] } : ${mylist[2] }</p>
	<p>\${arr1[3] } : ${mylist[3] }</p>
</body>
</html>