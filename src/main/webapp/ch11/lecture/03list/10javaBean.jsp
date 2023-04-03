<%@page import="com.study.ch05.bean.Bean05"%>
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
	Bean05 o1 = new Bean05();
	Bean05 o2 = new Bean05();
	
	o1.setName("강백호");
	o1.setItems(List.of("농구화", "농구공"));
	
	o2.setName("이한나");
	o2.setItems(List.of("클립보드", "볼펜"));

	List<Bean05> list = List.of(o1, o2);
	
	pageContext.setAttribute("people", list);
	
	%>
	
	<p>${people[0].name } : 강백호 </p> 
	<p>${people[1].name } : 이한나 </p>
	<p>${people[0].items[0] } : 농구화 </p>
	<p>${people[0].items[1] } : 농구공 </p>
	<p>${people[1].items[0] } : 클립보드 </p>
	<p>${people[1].items[1] } : 볼펜 </p>
</body>
</html>