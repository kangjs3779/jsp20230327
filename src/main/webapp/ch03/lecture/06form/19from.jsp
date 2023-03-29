<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>19from.jsp</h1>
	<!-- 이동하려는 경로가 마지막 슬래시까지 일치하면 생략 가능함 -->
	
	<form action="20to.jsp">
		<input type="text" name="param1" />
		<input type="submit" value="전송" />
	</form>
</body>
</html>