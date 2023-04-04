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
	Map<String, String> map = Map.of("mykey", "myvalue", "yourkey", "yourvalue");
	
	pageContext.setAttribute("mymap", map);
	pageContext.setAttribute("mykey", "yourkey");
	%>
	
	<p>${mymap[mykey] }</p> <!-- 뭐가 나올지 예상해 봐라 -->
	<p>${mymap.mykey }</p>
	<p>${mymap["mykey"] }</p>
	
	<!-- mykey라는 어트리튜트를 찾고 그 값을 출력함 -->
</body>
</html>