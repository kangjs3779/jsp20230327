<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<h3>02파일 시작</h3>
	
	<%
	String s1 = (String)pageContext.getAttribute("daon");
	String s2 = (String)request.getAttribute("raon");
	%>
	
	<div>
	pageContext attribute(01파일) : <%= s1 %>
	</div>
	
	<div>
	request attribute(01파일) : <%= s2 %>
	</div>
	
	<h3>02파일 끝 </h3>
