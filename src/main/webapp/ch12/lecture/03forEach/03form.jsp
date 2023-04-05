<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="04process.jsp">
		이름 : <input type="text" name="name" value="서태웅"/>
		반복 : <input type="number" name="count" value="1"/>
		<input type="submit" value="전송"/>
	</form>
</body>
</html>