<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scope review01</title>
</head>
<body>

	<%
	//jsp 페이지 영역(제일 작은 영역)
	pageContext.setAttribute("daon", "12");
	
	//request 영역(클라이언트의 요청 단위)
	request.setAttribute("raon", "13");
	%>
	
	<jsp:include page="review02.jsp" />
	
	<%
	String s1 = (String)pageContext.getAttribute("daon");
	String s2 = (String)request.getAttribute("raon");
	%>
	
	<hr />
	
	<h3>01파일 시작</h3>
	
	<div>
	pageContext attribute(01파일) : <%= s1 %>
	</div>
	
	<div>
	request attribute(01파일) : <%= s2 %>
	</div>
	
	<h3>01파일 끝 </h3>
 
</body>
</html>