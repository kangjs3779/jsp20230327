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
<!-- begin이 end보다 클 수 없다 -->
<!-- 최대한 연산을 안하는 코드를 작성하는 쪽으로 하자 -->
	<c:forEach begin="1" end="9" var="i">
		<p>${param.dan } * ${i } = ${param.dan * i }</p>
	</c:forEach>
</body>
</html>