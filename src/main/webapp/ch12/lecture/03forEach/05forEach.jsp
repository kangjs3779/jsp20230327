<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 비긴과 엔드가 i에 page영역으로 들어감 -->
	
	<c:forEach begin="1" end="5" var="i">
		<p>${i }, lorem</p>
	</c:forEach>


</body>
</html>