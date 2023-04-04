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
	<%
	pageContext.setAttribute("attr1", "page value");
	request.setAttribute("attr1", "request value");
	%>
	
	<p>${attr1 }</p>
	<p>${requestScope.attr1 }</p>
	
	<!-- 우연히 속성의 이름이 같음 그럼 가장 작은 영역을 기준으로 값이 정해짐
	근데 더 큰영역의 값을 뽑고 싶을 때 사용할 수 있음 
	표현언어에서 제공하는 기본객체인 scope를 활용해서 -->
</body>
</html>