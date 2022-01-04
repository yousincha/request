<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.Timestamp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String userId=request.getParameter("id");
	String password=request.getParameter("passwd");
%>
<p> 아이디: <%=userId %>
<p> 아이디: <% out.println(userId); %>
<p> 비밀번호: <%=password %>
<p> 비밀번호: <% out.println(password); %>
</body>
</html>