<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<c:set var="attr1" value="value1" />
	<c:set var="attr2" value="value2" scope="request" />
	
	<p>${attr1 }</p>
	<p>${attr2 }</p>
	
	<c:set var="attr2" value="${pageScope.attr1 }" scope="request" />
	<p>${requestScope.attr2 }</p>
	
	<!-- value에 null을 넣게 되면 attr는 삭제된다 -->
	<c:set var="attr3" value="${pageScope.attr9 }" scope="request" />
	<!-- null이 세팅되는 것이 아니라 아예 삭제된다 -->
	<p>${requestScope.attr3 }</p>
	
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>