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
	
	<form action="07process.jsp" >
		이름 : <input type="text" name="name" /> <br />
		영화 : 
		<input type="checkbox" name="movies" value="어벤져스"/> 어벤져스
		<input type="checkbox" name="movies" value="아바타"/> 아바타
		<input type="checkbox" name="movies" value="헤어질 결심"/> 헤어질 결심
		<input type="checkbox" name="movies" value="길복순"/> 길복순
		<input type="checkbox" name="movies" value="해리포터"/> 해리포터
		<br />
		<input type="submit" value="전송">
	
	</form>
	
</body>
</html>