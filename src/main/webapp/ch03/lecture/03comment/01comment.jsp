<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h2 {
	backgriund-color: black;
	color: white;
	/* 주석, 클라이언트 보임(보이는것들은 민감한 정보 작성 금지) */
}
</style>
</head>
<body>
	<h1>html 주석</h1>
	<!-- html 주석, 클라이언트 보임 -->
	<!-- 컨트롤 + 쉬프트 + / -->
	<!-- jsp 주석 단축키는 없네요 -->
	

	<%
	System.out.print("this is java comment ");
	//java 한줄 주석
	/*
	여러줄 주석
	클라이언트에 보이지 않음
	*/
	%>
	
	<%--jsp 주석 --%>
	<%--클라이언트 안보임 --%>
	<%--다른언어의 주석은 java언어로 다 바뀐다 근데 jsp주석은 자바코드로 변경될 떄 안따라간다 얘만 --%>
	<script>
		console.log("js comment");
		//주석
		/*
		주석
		클라이언트 보임
		 */
	</script>

</body>
</html>