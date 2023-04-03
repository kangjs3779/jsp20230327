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
	<!-- . 이 연산자를 못쓰는 경우 -->
	<%
	Map<String, String> map = new HashMap<>();
	map.put("key1", "value1");
	map.put("key 2", "value2");
	map.put("3key", "value3");
	
	pageContext.setAttribute("mymap", map);
	%>
	
	<p>${mymap.key1 }</p>
	<p>${mymap["key1"] }</p>
	<p>${mymap["key 2"] }</p>
	<p>${mymap.key 2 }</p> <!-- 띄어쓰기 있어서 안된다 그냥 lowerCamelCase로 적으면 된다-->
	<p>${mymap.3key }</p> <!-- 숫자로 시작하면 안된다0 -->
	<p>${mymap.["3key"] }</p> <!-- 변수명으로 쓸 수 없는 키가 있다면 []연산자만 사용 가능하다 -->
</body>
</html>