<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="com.study.ch05.bean.Bean04" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Bean04 o2 = new Bean04();
	o2.setName("백호");
	o2.setAddress("busan");
	o2.setAge(30);
	o2.setMarried(false);
	//네개의 property
	//이 네개를 palyer1이라는 변수에 넣어 둔 것이나 다름이 없다
	
	request.setAttribute("player1", o2);
	%>

	<jsp:include page="04javaBeanSub.jsp"></jsp:include>

</body>
</html>