<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<%

List<String> o = new ArrayList<>();
o.add("A");
o.add("B");
o.add("C");
request.setAttribute("nameList", o);
%>

<jsp:forward page="10to.jsp" />
