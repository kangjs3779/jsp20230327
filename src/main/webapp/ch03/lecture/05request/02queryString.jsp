<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>query string(쿼리 스트링)</h1>
	<p><%= request.getQueryString() %></p>
	
	<!-- null이라고 나옴 -->
	<!-- ?라고 치면 null이 사라진다 -->
	<!-- q=slamdunk라고치면 이게 나옴 -->
	<!-- 톰캣이 &를 기준으로 파라미터를 잘 꺼내줌 -->
	
<%
	String qs = request.getQueryString();
	
	if (qs.contains("slamdunk")) {
		out.println("슬램덩크 검색 결과");
	}
	%>
</body>
</html>