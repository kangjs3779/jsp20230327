<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<%
List<String> o = new ArrayList<>();
o.add("kang");
o.add("daon");

session.setAttribute("names", o);
//session을 통해서 여러 요청이 있을 때 값을 주고 받을 수 있음
String location = "15to.jsp";
response.sendRedirect(location);


//코드 복사하기
%>