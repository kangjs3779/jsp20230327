<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 여러 값 중에서 하나만 선택할 때 -->
	<h1>radiobutton (하나의 값만 선택)</h1>
	<form action="">
		선택1 <br />
		<input type="radio" name="param1" value="1" />
		<input type="radio" name="param1" value="2" />
		<input type="radio" name="param1" value="3" />
		<br />
		
		선택2 <br />
		<input type="radio" typr="radio" name="param2" value="4" />
		<input type="radio" typr="radio" name="param2" value="5" />
		<input type="radio" typr="radio" name="param2" value="6" />
		<br />
		
		<input type="submit" value="전송">
		
		<!-- 같은 이름 중에 하나인 것임 -->
	</form>
</body>
</html>