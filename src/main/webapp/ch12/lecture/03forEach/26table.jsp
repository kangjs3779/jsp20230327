<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<%
	Bean04 b1 = new Bean04();
	Bean04 b2 = new Bean04();
	Bean04 b3 = new Bean04();
	Bean04 b4 = new Bean04();
	pageContext.setAttribute("list", List.of(b1,b2,b3,b4));
	
	b1.setName("아이언맨");
	b2.setName("캡틴");
	b3.setName("앤트맨");
	b4.setName("스파이더맨");
	
	b1.setAge(50);
	b2.setAge(40);
	b3.setAge(30);
	b4.setAge(20);
	
	
	b1.setAddress("런던");
	b2.setAddress("서울");
	b3.setAddress("파리");
	b4.setAddress("뉴욕");
	
	b1.setMarried(true);
	b2.setMarried(false);
	b3.setMarried(true);
	b4.setMarried(false);
	%>
	
	<table class="table table-striped-columns">
		<thead>
			<tr>
				<th>#</th>
				<th>이름</th>
				<th>나이</th>
				<th>주소</th>
				<th>결혼</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${list }" var="item" varStatus="stat">
				<tr>
					<td>${stat.count }</td>
					<td>${item.name }</td>
					<td>${item.age }</td>
					<td>${item.address }</td>
					<td>${item.married }</td>
				</tr>
			
			</c:forEach>
		</tbody>
	</table>
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>