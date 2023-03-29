<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>method 속성</h1>
	<h1>전송 방식 결정</h1>
	<h1>get : 요청 주소에 쿼리스트링으로 붙어서</h1>
	<h2>주소창에 노출</h2>
	<!-- 검색어처럼 노출될 필요가 있는 것 - 주소긁어서 친구 보내주면 같은 페이지가 열려야 하니까 -->
	<h2>길이의 제한이 있을 수 있음</h2>
	
	<h1>post : 요청 메세지의 본문에 붙어서</h1>
	<!-- 로그인했을 때 주소긁어서 친구보냈을 때 로그인이 되어있으면 안되니까 주소에 붙으면 안된다 -->
	<h2>주소에 노출 안됨</h2>
	<h2>길이의 제한이 없음</h2>
	
	
	<!-- 적절하게 선택해서 사용함 뭐가 좋고 나쁘고는 없음 -->
</body>
</html>