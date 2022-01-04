<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.Timestamp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>스크립트릿 활용</h2>
<%
	Timestamp now=new Timestamp(System.currentTimeMillis());
%>
현재는<b><%=now.getHours() %>시</b> 입니다.
</body>
</html>