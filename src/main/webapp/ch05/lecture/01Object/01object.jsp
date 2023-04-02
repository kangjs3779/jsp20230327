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

	<h1>기본 객체 8개</h1>
	<ul>
		<li>request : 요청이 오면 요청을 잘 쪼개 이 객체에 잘 넣어줌 </li>
		<li>response</li>
		<li>pageContext</li>
		<li>session : 여러 요청이 오면 공유하는 것 </li>
		<li>application</li>
		<li>out : outputStream(print메소드를 적었음)</li>
		<li>config</li>
		<li>page</li>
	</ul>
	
	<h1>attribute 저장 가능한 객체 4개</h1>
	<ul>
		<li>pageContext (javax.servlet.jsp.PageContext)</li>
		<li>request (javax.servlet.HttpServletRequest)</li>
		<li>sessoion (javax.servlet.http.HttpSession)</li>
		<li>application (javax.servlet.ServletContext)</li>
		<li>jakarta는 나중 버전이다</li>
	</ul>


</body>
</html>