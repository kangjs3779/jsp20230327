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
	<form action="03process.jsp">
		영화 장르 선택 : 
		<input type="radio" name="genre" value="action" />액션
		<input type="radio" name="genre" value= "horror" />호러
		<input type="radio" name="genre" value="family" />가족
		<br />
		<input type="submit"  value="전송"/>
	</form>
</body>
</html>