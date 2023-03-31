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
	<h1>세션 유지 시간</h1>
	<h1>언제 생성 : <%= session.getCreationTime() %></h1>
	<h1>마지막 접근 : <%= session.getLastAccessedTime() %></h1>
	<h1>유지시간(초) : <%= session.getMaxInactiveInterval() %>(기본 30분)</h1>
	
	<hr />
	<h1>세션 유지 시간 변경</h1>
	<%
	session.setMaxInactiveInterval(3); //초단위
	//11번 파일로 이동을 하면 set-cookie가 있음을 확인
	//3초가 되기전에 다시 뒤로갔다 들어오면 cookie가 있음을 확인
	//3초가 지난 뒤에 다시 들어오면 session이 삭제되어 set-cookie가 있음을 확인
	//톰캣의 세션 기본 유지시간은 30분이다
	//특정 세션은 이런 메소드를 통해서 바꿀 수있다
	//전체 세션의 시간을 바꾸고 싶으면 어플리케이션을 바꿔야 한다
	//Deployment Descriptor(배포지시자)
	//세션을 유지하기 위해서 쿠키를 사용한다
	%>
	
	
	<a href="11checkSession.jsp">11번 파일로 이동</a>
</body>
</html>