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
	
	<!-- name파라미터가 없을 떄 -->
	<c:if test="${empty param.name }" var="nametest">
		<div>
			이름이 없습니다
		</div>
	</c:if>
	
	<!-- name파라미터가 있을 때 -->
	<c:if test="${not nametest }">
		<div>
			${param.name }님
		</div>	
	</c:if>
	
	<!-- 선택한 영와가 없을 떄 -->
	<c:if test="${empty param.movies }" var="moviestest">
		<div>
			선택된 영화가 없습니다
		</div>	
	</c:if>
	
	<!-- 선택한 영화가 있을 때 -->
	<c:if test="${not moviestest }">
		<div>
			선택한 영화들
			<ul>
				<li>${paramValues.movies[0] }</li>
				<li>${paramValues.movies[1] }</li>
				<li>${paramValues.movies[2] }</li>
				<li>${paramValues.movies[3] }</li>
				<li>${paramValues.movies[4] }</li>
			</ul>
		</div>	
	</c:if>
</body>
</html>