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
	<h1>pageContext (javax.servlet.jsp.PageContext)</h1>
	<p>${pageContext}</p>
	<p>erroData : ${pageContext.errorData}</p>
	<p>exception : ${pageContext.exception }</p>
	<p>request : ${pageContext.request }</p>
	<p>response : ${pageContect.response }</p>
	<p>session : ${pageContext.session}</p>
	<p>servletConfig : ${pageContext.servletConfig }</p>
	<p>servletContext : ${pageContext.servletContext }</p> <!-- 얘가 application임 -->

	<!-- 나머지 기본객체에 접근해서 표현언어를 통해 메소드에 접근하기 위해서 사용한다 -->
</body>
</html>