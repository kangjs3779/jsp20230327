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

	<!-- 구구단 5단 -->
	<c:forEach begin="1" end="9" var="n">
		<p>5 * ${n } = ${5 * n }</p>
	</c:forEach>
	<hr />
	
	<!-- 1단에서 9단 -->
	<c:forEach begin="1" end="9" var="n">
		<c:forEach begin="1" end="9" var="i">
			<p>${n } * ${i } = ${n * i }</p>
		</c:forEach>
		<hr />
	</c:forEach>

</body>
</html>