<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<%@ page session="true" %>
<%
	Date time = new Date();
	SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>

<html>
<head><title>세션정보</title></head>
<body>
	세션ID: <%=session.getId() %> <br />
	<%
		time.setTime(session.getCreationTime());
	%>
	세션생성시간: <%= formatter.format(time) %> <br />
	<%
	time.setTime(session.getLastAccessedTime());
	%>
	최근접근시간 : <%= formatter.format(time) %>
	
	<br />
	새 세션인지 : <%=session.isNew() %>
	
	선생님꺼 이 파일을 시크릿으로 여니까 true나왔는데 아까 내꺼 8번 시크릿창으로 새로 열었는데 쿠키가 그대로 있었음
	뭐가 다른거지??
</body>
</html>