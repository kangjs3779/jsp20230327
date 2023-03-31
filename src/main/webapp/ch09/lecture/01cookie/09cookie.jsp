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

	<h1>쿠키 지속 시간</h1>
	<p>특별히 지정하지 않으면 브라우저가 닫힐 때 사라짐</p>
	<p>서버는 쿠키가 사라진지 모름, session은 유지가 된다</p>
	<p>(로그인이 된 페이지에서 브라우저를 닫았다가 다시 들어가면 로그아웃 되어있는 것과 같음)</p>
	
	<%
	//쿠키 지속시간 지정
	Cookie cookie = new Cookie("my-cookie1", "my-value1");
	cookie.setMaxAge(3); //초단위
	
	response.addCookie(cookie);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>

</body>
</html>