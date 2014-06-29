<!-- 参考：http://codezine.jp/article/detail/1481 -->
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String msg = (String)request.getAttribute("msg");
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Post結果</title>
	</head>
	<body>
		<h3>Post結果</h3>
		送信されたメッセージ：<br>
		<%=msg %><br>
		<a Href="/WebTest/jsp/PostTest.jsp">戻る</a><br>
	</body>
</html>