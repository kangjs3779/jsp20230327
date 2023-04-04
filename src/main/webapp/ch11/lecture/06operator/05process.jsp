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
	

	<h3>더하기 : ${param.numA + param.numB }</h3>
	<h3>빼기 : ${param.numA - param.numB }</h3>
	<h3>곱하기 : ${param.numA * param.numB }</h3>
	<h3>나누기 : ${param.numA / param.numB }</h3>
	<h3>나머지 : ${param.numA % param.numB }</h3>
</body>
</html>