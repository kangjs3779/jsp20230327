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
	List<String> list = List.of("jsp", "java", "spring");
	pageContext.setAttribute("mylist", list);
	
	int myNum = 1;
	%>
	
	<p><%= list.get(0) %></p>
	<p>${mylist.get(0) }</p>
	<p>${list.get(0) }</p>
	
	<p>${mylist.get(myNum) }</p>
	
	<!-- myNum이라는 attribute가 없어서 null임 그래서 0취급해서 get(0)을 호출한 것과 같음 -->
</body>
</html>