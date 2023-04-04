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
	<form action="07process.jsp" method="post">
	<label for="n1">
	수 입력 : <input type="text" name="nums" value="5" id="n1"/> <br />
	</label>
	<label for="n2">
	수 입력 : <input type="text" name="nums" value="10" id="n2" /><br />
	</label>
	
	<input type="submit" value="전송">
	</form>
</body>
</html>