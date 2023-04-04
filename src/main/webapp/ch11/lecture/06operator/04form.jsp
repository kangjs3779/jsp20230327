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
	<form action="05process.jsp" method="post">
		수1 : <input type="number" name="numA" value="12" /> <br />
		수2 : <input type="number" name="numB" value="5" /> <br />
		
		<input type="submit" value="산술 연산" />
	</form>
	
	<!-- 05파일에서 numA와 numB의 산술연산 결과 출력 -->
</body>
</html>