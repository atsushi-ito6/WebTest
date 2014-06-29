<!-- 参考：http://codezine.jp/article/detail/1481 -->
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Postテスト</title>
	</head>
	<body>
		<h3>Postテスト</h3>
		送信フォーム：<br>
		<form method="post" action="/WebTest/PostTestServlet">
			<input type="text" name="text1"><br>
			<input type="submit">
		</form>
	</body>
</html>