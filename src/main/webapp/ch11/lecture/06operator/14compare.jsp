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
	pageContext.setAttribute("a", 5);
	pageContext.setAttribute("b", 11);
	
	pageContext.setAttribute("c", "5");
	pageContext.setAttribute("d", "11");
	
	pageContext.setAttribute("f", "eleven");
	%>
	
	<p>${a < b }</p>
	<p>${c < d }</p>
	<p>${a < d }</p> <!-- 둘 중 하나가 숫자면 숫자로 변경된다 -->
	<p>${a < f }</p> <!-- number format exception 발생한다 
	
	확인해보면 string을 long으로 변경하려는 시도가 있었다는 걸 알 수 있다 -->
</body>
</html>