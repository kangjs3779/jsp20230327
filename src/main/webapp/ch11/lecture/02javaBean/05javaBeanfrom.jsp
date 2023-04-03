<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="com.study.ch05.bean.*" %>

<%
Bean04 b1 = new Bean04();
b1.setName("송태섭");
b1.setAge(20);
b1.setAddress("jeju");
b1.setMarried(true);

request.setAttribute("player", b1);
//player라는 이름으로 꺼내면 그 값은 빈타입의 b1객체이다

//이 파일에서 요청을 보내면(이 파일을 실행시키면)
//property들이 잘 설정이 차례대로 된 다음
//06파일로 넘어서가서 06파일에 있는 코드가 차례대로 실행이 된다
%>

<jsp:forward page="06javaBeanto.jsp" />
