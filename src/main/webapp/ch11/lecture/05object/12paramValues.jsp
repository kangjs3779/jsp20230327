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
	<!-- ?address=seoul&email=kang@naver.com&food=pizza&food=choco-->
	<!-- 쿼리스트링을 복붙하면 param이 map으로 잘 만들어져서 값이 출력되는 것을 볼 수 있다 -->
	<!-- 파리미터 하나에 여러 값이 들어가게 되면 첫부분만 출력되는 것을 볼 수 있다 -> 그럼 배열을 쓰면 된다 -->
	<h1>paramValues</h1>
	<p>${param.address }</p>
	<p>${param.email }</p>
	<p>${param.food }</p> <!-- 그냥 param인 상태로 인덱스를 주면 오류가 난다 -->
	<p>${paramValues.food[0] }</p>
	<p>${paramValues.food[1] }</p>
	<p>${paramValues.food[2] }</p> <!-- 인덱스의 범위가 벗어나면 그냥 출력을 안할 뿐 오류가 나지는 않는다 -->
	<!-- <파라미터의 이름, 배열 값(String[]타입) -->
</body>
</html>