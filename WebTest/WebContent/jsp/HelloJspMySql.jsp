<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Hello JSP MySql!</title>
	</head>
	<body>
		<% String searchKey = request.getParameter("searchKey"); %>
		<h3>Hello JSP MySql!</h3>
		<p>
			<%=new java.util.Date()%>
		</p>
	</body>
</html>