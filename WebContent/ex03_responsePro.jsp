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
	
	if (userId.equals("관리자") &&  password.equals("1234")){
		response.sendRedirect("success.jsp");
	}else{
		response.sendRedirect("failed.jsp");
	}
	out.println("hello");
	out.println("hello"+"<br>");
%>
</body>
</html>