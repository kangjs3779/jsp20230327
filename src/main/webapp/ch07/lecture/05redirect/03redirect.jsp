<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


<%
	response.sendRedirect("http://www.daum.net");
	//다음으로 바로 이동함
	//forward는 요청이 한번만 들어와서 주소가 바뀌지 않음
	//redirect는 요청이 들어오고 응답하고나서 다시 요청이 들어온 것이라서 주소가 바뀜
%>