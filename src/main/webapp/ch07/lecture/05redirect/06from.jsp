<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<% 
request.setAttribute("name", "강백호");
response.sendRedirect("07to.jsp");
//요청이 들어와서 응답으로 끝남
//두번째 요청이 들어오면 첫번째 요청에 있는 attribute는 꺼낼 수 없음
//서로 다른 요청이니까
//forward는 요청이 들어와서 다른 곳에서 실행을 하는 거라서 처음 들어온 요청의 attribute를 사용할 수 있지만
//redirect는 요청이 들어와서 응답으로 끝나서 안된다
//톰캣은 요청이 올 때마다 객체를 만든다
//redirect의 요청 두개는 서로다른 객체라서 서로 꺼내 볼 수 없다
%>