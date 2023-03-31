<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%
	List<String> list = new ArrayList<>();
	list.add("A");
	list.add("B");
	list.add("C");
	request.setAttribute("nameList", list);
	%>
    
    <jsp:forward page="to01.jsp" />