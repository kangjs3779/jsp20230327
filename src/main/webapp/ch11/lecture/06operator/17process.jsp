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
	<h1>17번 파일</h1>
	<%
	int a1 = Integer.parseInt(request.getParameter("numA"));
	int b1 = Integer.parseInt(request.getParameter("numB"));
	
	request.setAttribute("num1", a1);
	request.setAttribute("num2", b1);
	%>
	
	<h3>${num1 > num2 ? "첫번째 수가 큽니다" : "두번째 수가 큽니다" }</h3>
	
	선생님꺼랑 코드비교
</body>
</html>