<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>05파일 </h1>
	
	<%
	session.setAttribute("attr1", "val1");
	application.setAttribute("attr2", "val2");
	%>
	
	<div>
	attr1 : <%=session.getAttribute("attr1") %>
	</div>

	<div>
	attr2 : <%=application.getAttribute("attr2") %>
	</div>
</body>
</html>