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
	List<String> list = List.of("java", "css", "spring");
	pageContext.setAttribute("langs", list);
	pageContext.setAttribute("zero", "0");
	pageContext.setAttribute("one", 1);
	
	%>
	
	<p>${langs[0] }</p>
	<p>${langs[zero] }</p>
	<!-- langs라는 attribute를 찾고 zero라는 attribute를 찾는 것이다 -->
	<p>${langs[one] }</p>

</body>
</html>