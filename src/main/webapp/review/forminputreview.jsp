<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입 페이지</h1>
	<form>
		<p>아이디 : <input type="text" value="ID입력" /> </p> 
		<p>비밀번호 : <input type="password" /> </p> 
		<p>비밀번호 확인 : <input type="password" /> </p>
		<p>성별 : <input type="radio" name="sex"/> 여자 <input type="radio" name="sex"/> 남자 </p>
		<p>생일 : <input type="date" /> </p>
		<p>연락처 : <input type="number" /> - <input type="number" /> - <input type="number" /> </p>
		<p>취미 : <input type="checkbox" /> 독서 <input type="checkbox" /> 운동 <input type="checkbox" /> 영화 </p>
		<input type="reset" value="다시쓰기" /> <input type="submit" value="제출하기" />
		 
	
	</form>
</body>
</html>