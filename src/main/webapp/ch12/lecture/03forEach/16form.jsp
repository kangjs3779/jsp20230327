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
	<h1>영화 선택하기</h1>
	<form action="17process.jsp">
	영화 선택 : <br />
		<input type="checkbox" id="title1" name="movies" value="헤어질결심" />
		<label for="title1">헤어질결심</label>
		<br />
		<input type="checkbox" id="title2" name="movies" value="아바타" />
		<label for="title2">아바타</label>
		<br />
		<input type="checkbox" id="title3" name="movies" value="길복순" />
		<label for="title3">길복순</label>
		<br />
		<input type="checkbox" id="title4" name="movies" value="더글로리" />
		<label for="title4">더글로리</label>
		<br />
		<input type="checkbox" id="title5" name="movies" value="짱구" />
		<label for="title5">짱구</label>
		<br />
		<input type="submit" value="전송"/>
	</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>