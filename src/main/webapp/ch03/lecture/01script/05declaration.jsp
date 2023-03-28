<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%!
	String field1;

	private int method1(int a, int b) {
			return a + b;
		}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>declaration</h1>

	<%
	method1(9, 8);
	method1(1, 2);
	%>



</body>
</html>

