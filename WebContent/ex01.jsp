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
<h2>��ũ��Ʈ�� Ȱ��</h2>
<%
	Timestamp now=new Timestamp(System.currentTimeMillis());
%>
�����<b><%=now.getHours() %>��</b> �Դϴ�.
</body>
</html>