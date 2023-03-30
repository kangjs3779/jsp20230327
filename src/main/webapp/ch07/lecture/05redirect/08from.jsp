<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<% 
//서로 다른 요청의 객체라도 나는 값을 전달하고 싶다면
String location = "09to.jsp?name=kang&address=seoul";
//쿼리 스트링으로 부가적인 정보를 같이 보낼 수 있음
//name이라는 request parameter를 꺼내면 kang라는 값이나옴
response.sendRedirect(location);

%>