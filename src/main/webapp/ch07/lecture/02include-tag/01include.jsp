<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	
	<h1>1번 파일 상단</h1>
	
	<!-- include action tag (기능을 하는 태그다) -->
	<!-- jsp:include가 태그명이다 -->
	<!-- include derective와 include action tag의 자바 코드 비교 -->
	<!-- 메소드의 파라미터로 들어간다 -->
	<jsp:include page="02sub.jsp" /> 
	<!-- 리퀘스트에 잘 담아놓으면 ㄲ내서 볼 수 있음 --> 
	<!-- 같은 리퀘스트를 사용하니까 -->
	
	<h1>1번 파일 하단</h1>
	
	
</body>
</html>