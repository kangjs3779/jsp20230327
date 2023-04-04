<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>21번</h1>
	<form action="22process.jsp">
		<label for="email1">이메일 : </label>
		<input type="text" name="email" id="email1" value="kang@naver.com"/>
		<br />
		
		<label for="movie">영화 장르 : </label>
		<select name="genre" id="movie" multiple>
			<option value="SF">SF</option>
			<option value="공포">공포</option>
			<option value="스릴러">스릴러</option>
			<option value="로코">로코</option>
			<option value="액션">액션</option>
		</select>	
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>