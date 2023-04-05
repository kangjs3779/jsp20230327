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
	<h1>choose, when, otherwise</h1>
	<!-- choose를 만나면 when의 조건을 보고 true면 실행 -->
	<!-- when의 조건이 모두 true여도 위에서 부터 실행을 해서 true면 코드 밖으로 나옴 동시에 실행되지 않음 -->
	<!-- when은 else if와 비슷하고 otherwise는 else와 비슷함 -->
	<!-- 위에 있는 when이 true여서 이것은 실행되지 않는다 -->
	
	<c:choose>
		<c:when test="true">
			<h1>첫번째 조건이 true</h1>
		</c:when>
		
		<c:when test="true">
			<h1>두번째 조건이 true</h1>
		</c:when>
		
		<c:otherwise>
			<h1>위의 when이 모두 false이면 실행된다</h1>
		</c:otherwise>
	</c:choose>
</body>
</html>