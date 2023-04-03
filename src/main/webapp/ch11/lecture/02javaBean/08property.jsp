<%@page import="com.study.ch05.bean.Bean04"%>
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
	<%
	//자바빈이 attribute가 있을 때
	Bean04 o1 = new Bean04();
	o1.setName("정대만");
	o1.setAddress("인천");
	o1.setAge(40);
	o1.setMarried(true);
	
	pageContext.setAttribute("p1", o1);
	pageContext.setAttribute("name", "name");
	pageContext.setAttribute("myattr2", "name");
	
	%>
	
	
	<!-- p1 attribute의 name property 출력 -->
	<p>\${p1["name"] } : ${p1["name"] }</p>
	
	<!-- name attribute가 가진 값으로 p1 attribute의 property 찾아서 출력 -->
	<p>\${p1[name] } : ${p1[name] }</p> <!-- 따옴표로 묶어줘야 한다 -->
	
	<!-- 이런 이름의 attribute가 없으니까 출력이 없음 -->
	<p>\${p1[myattr1] } : ${p1[myattr1] }</p>

	<p>\${p1[myattr2] } : ${p1[myattr2] }</p>
	<!-- myattr2는 name이라는 애를 담고 있다
	p1 안에 있는 name의 값을 뽑는 데 name안에 있는 값이 myattr2로 옮겨진 것과 같다 -->
	
	<%
	pageContext.setAttribute("age", "married");
	%>
	<p>\${p1[age] } : ${p1[age] }</p>
	
</body>
</html>