<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 선생님꺼 비교해보기 -->
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화 장르</h3>
		<input type="checkbox" name="movie" value="sf" /> sf <br />
		<input type="checkbox" name="movie" value="action" /> action <br />
		<input type="checkbox" name="movie" value="comedy" /> comedy <br />
		<h3>좋아하는 음악 장르</h3>
		<input type="checkbox" name="song" value="dance" /> dance <br />
		<input type="checkbox" name="song" value="rock" /> rock <br />
		<input type="checkbox" name="song" value="ballad" /> ballad <br />
		<br />
		<input type="submit" value="전송"/>
	</form>
	
	<hr />
	
	<%
	String[] arr1 = request.getParameterValues("movie");
	String[] arr2 = request.getParameterValues("song");
	
	if((arr1 == null) || (arr2 == null)) {
		out.print("선택해주세요");
	} else {
		out.print(Arrays.toString(arr1));
		out.print("<br />");
		out.print(Arrays.toString(arr2));
	}
	%>
</body>
</html>