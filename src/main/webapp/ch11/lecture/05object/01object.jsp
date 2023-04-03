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
	<h1>11개 기본객체 (책 254쪽 표)</h1>
	<p>첫번째를 제외하고는 모두 맵이다(pageContext)</p>
	
	<!-- attribute에서 찾지않고 기본객체에서 바로 찾음 -->
	<!-- 그러니까 이런 이름으로 attribute의 이름을 짓지 마라 -->
	<p>${pageContext }</p> <!-- 가끔 -->
	<p>${pageScope }</p> <!-- 가끔 -->
	<p>${requestScope }</p> <!-- 가끔 -->
	<p>${sessionScope }</p><!-- 가끔 -->
	<p>${applicationScope }</p> <!-- 가끔 -->
	<p>${param }</p> <!-- 자주씀 -->
	<p>${paramValues }</p> <!-- 자주씀 -->
	<p>${header }</p>
	<p>${headerValues }</p>
	<p>${cookies }</p>
	<p>${initParam }</p>
</body>
</html>