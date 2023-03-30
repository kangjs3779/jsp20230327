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
	<h1>.. : 한 단계 위로</h1>
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/04path/04path.jsp = 이 파일의 현재 경로 -->
	<a href="05path.jsp"> 상대 경로1 : 05path.jsp</a> 
	<br />
	<a href="/jsp20230327/ch07/lecture/04path/05path.jsp"> 절대 경로1 : 05path.jsp</a> 
	<!-- 얘의 요청 경로 -->
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/04path/05path.jsp = 이 파일의 요청 경로-->
	<hr />
	<a href="../05path.jsp">상대 경로2 : ../05path.jsp </a>
	<!-- http://localhost:8080/jsp20230327/ch07/lecture/05path.jsp = 이 파일의 요청 경로-->
	<!-- 한 한계 위로 -->
	<br />
	<a href="/jsp20230327/ch07/lecture/05path.jsp">절대 경로2 : ../05path.jsp </a>
	
	
	<hr />
	<a href="../../05path.jsp">상대 경로3 : ../../05path.jsp</a>
	<!-- http://localhost:8080/jsp20230327/ch07/05path.jsp = 이 파일의 요청 경로-->
	<a href="/jsp20230327/ch07/05path.jsp">절대 경로3 : ../../05path.jsp</a>
</body>
</html>