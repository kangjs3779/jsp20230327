<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option</h1>
	<!-- 코드 연습 -->
	<form action="">
		<select name="phone" id="">
			<option value="skt">skt</option>
			<option value="kt">kt</option>
			<option value="lg">lg</option>
			<input type="submit" value="전송" />
		</select>
		
		<br />
		<select name="movie" id="" multiple> <!-- multiple은 값은 없어도 된다  -->
			<option value="슬램덩크">슬램덩크</option>
			<option value="베트맨">베트맨</option>
			<option value="짱구극장판">짱구극장판</option>
			<option value="해리포터">해리포터</option>
			<option value="어벤져스">어벤져스</option>
		</select>
		<input type="submit" value="전송" />
	</form>
	<hr />
	<%
	String phone = request.getParameter("phone");
	if(phone != null) {
		out.println("<h1>");
		out.println("통신사 : " + phone);
		out.println("</h1>");
	}
	
	String[] movies = request.getParameterValues("movie");
	if(movies != null) {
		out.println("<h1>선택된 영화들</h1>");
		out.println("<ul>");
			for(String m : movies) {
				out.println("<ul>");
				out.println(m);
				out.println("</ul>");
			}
		out.println("<ul>");
	}
	%>
</body>
</html>