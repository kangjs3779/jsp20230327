<%@page import="com.study.ch05.bean.Bean01"%>
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

<!-- expression language = el -->
 <%
 	Bean03 o1 = new Bean03();
 	o1.setAge(30);
 	o1.setFirstName("son");
 	o1.setLastName("hm");
 	
 	
 	request.setAttribute("a1", o1);
 %>
 
 <h1>el : 속성에 쉽게 접근할 수 있는 문밥</h1>
 
 <h1>\${attribute 이름.프로퍼티명}</h1>
 <hr />
 
 <h1>${a1.firstName }</h1>
 <h1>${a1.lastName }</h1>
 <h1>${a1.age }</h1>
 <h1>${a1.fullName }</h1>

</body>
</html>