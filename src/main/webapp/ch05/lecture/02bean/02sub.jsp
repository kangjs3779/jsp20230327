<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@page import="com.study.ch05.bean.Bean01"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 빈을 어트리뷰트에 넣고 꺼내겠다는 예시임 -->
	<%
	Object o = request.getAttribute("attr1");
	Bean01 b = (Bean01) o;
	%>
	
	<div>이름 : <%=b.getName %></div>
	<div>나이 : <%=b.getAge %></div>
	<div>이름 : <%=b.getIsMarried %></div>
</body>
</html>