<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jsp implicit objects (기본 객체)</h1>
	<h1>책 114표 정리</h1>
	<%
	System.out.println(request);
	System.out.println(response);
	System.out.println(pageContext);
	System.out.println(session);
	System.out.println(application);
	System.out.println(out);
	System.out.println(config);
	System.out.println(page);
	%>
	
	<!-- request가 어떤 놈인지 알아보겠다, 어떤 메소드가 있는지 알고 싶으면 설계도를 보면된다(클래스) -->
	<!-- 책에 있는 표에 구글에 가서 마지막. 뒤에 있는 것을 검색하면 된다 -->
	
	
</body>
</html>