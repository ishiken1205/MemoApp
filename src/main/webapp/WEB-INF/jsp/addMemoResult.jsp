<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メモアプリ</title>
<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
<h1>${id}さんのメモアプリ</h1>
<hr>
<h2>メモ『${title}』が追加されました</h2>
<a href="LoginServlet?link=main">メイン画面へ戻る</a>
<br>
<br>
<hr>
<h3>さらに追加する</h3>
<form action="AddMemoServlet" method="post">
<label>タイトル　</label><input type="text" name="title"><br><br>
<label class="naiyou">内容　</label><textarea name="memo" rows="30" cols="60"></textarea>
<input type="submit" value="追加">
</form>
<br>
</body>
</html>