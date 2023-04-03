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
	//Bean05와 list를 사용해서
	//property와 attribute(page영역)를 추가 하는 코드 작성해보기
	Bean05 b1 = new Bean05();
	Bean05 b2 = new Bean05();
	
	List<String> l1 = List.of("java", "jsp");
	List<String> l2 = List.of("spring", "bootstrap");
	
	b1.setItems(l1);
	b2.setItems(l2);
	
	List<Bean05> list = List.of(b1, b2);
	pageContext.setAttribute("list1", list);
	
	%>


	<p>${list1[0].items[0] }</p> <!-- java -->
	<p>${list1[1].items[0] }</p> <!-- spring -->
	<p>${list1[0].items[1] }</p> <!-- jsp -->
	<p>${list1[1].items[1] }</p> <!-- bootstrap -->
</body>
</html>