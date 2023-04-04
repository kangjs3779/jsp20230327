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
	<h1>16번 파일</h1>
	<form action="17process.jsp">
		이메일 : <input type="text" name="email" value="kang@naver.com" /> <br />
		좋아하는 음식 : <br />
		<input type="checkbox" name="food" value="떡"/> 떡 <br />
		<input type="checkbox" name="food" value="피자"/> 피자 <br />
		<input type="checkbox" name="food" value="과일"/> 과일 <br />
		<input type="checkbox" name="food" value="고기"/> 고기 <br />
		<input type="checkbox" name="food" value="채소"/> 채소 <br />
		
		<input type="submit" value="전송" />
	
	</form>
</body>
</html>