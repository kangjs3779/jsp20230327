<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<div>
 	<p>
 	${ player1 }
 	</p>
 	
 	<!-- 찾았는데 빈이라면 .xxx으로 특정 값을 뽑아낼 수 있다 -->
 	<p> ${player1.name} <!-- palyer1.getName() --> </p>
 	<p> ${player1.address }</p> <!-- palyer1.getAddress() -->
 	<p> ${player1.age }</p> <!-- palyer1.getAge() -->
 	<p> ${player1.married }</p> <!-- palyer1.getMarried() -->
</div>