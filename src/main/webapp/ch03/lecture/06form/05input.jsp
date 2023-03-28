<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄 ? <input type="number" value="1" name="line" />
		 <input type="submit" value="그리기" />
	</form>
	
	<hr />
	<%
	String num = request.getParameter("line");
	
	if(num == null) {
		out.println("<h3>숫자를 입력하세요</h3>");
	} else if(num.isEmpty()) {
		out.println("<h3>숫자를 입력하세요</h3>");
	} else {
		int a = Integer.parseInt(num);
		for(int i = 0; i < a; i++) {
			for(int x = 0; x <= i; x++) {
				out.print("*");	
			}
			out.print("<br>");
		}
	}
	%>
	
	<!-- 선생님꺼 코드랑 잘 비교해보기 -->
</body>
</html>