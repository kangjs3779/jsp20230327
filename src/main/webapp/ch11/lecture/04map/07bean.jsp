<%@page import="com.study.ch05.bean.Bean03"%>
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
	//Map<String, Bean03>을 엔트리로 갖는 map을 만들어서 attribute(page영역) 추가
	Bean03 b1 = new Bean03();
	b1.setFirstName("son");
	b1.setLastName("heungmin");
	Bean03 b2 = new Bean03();
	b2.setFirstName("park");
	b2.setLastName("jisung");
	
	Map<String, Bean03> map = new HashMap<>();
	map.put("person1", b1);
	map.put("person2", b2);
	
	pageContext.setAttribute("people", map);
	%>
	
	<p>${people.person1.fullName }</p>
	<p>${people.person2.fullName }</p>
	<p></p>
	<p></p>
	
</body>
</html>