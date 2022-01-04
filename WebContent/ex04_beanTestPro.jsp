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
<jsp:useBean id="TestBean" class="ch10Bean.TestBean">
<jsp:setProperty name="TestBean" property="name"/>
</jsp:useBean>

입력된 이름은<jsp:getProperty name="TestBean" property="name"/>
</body>
</html>