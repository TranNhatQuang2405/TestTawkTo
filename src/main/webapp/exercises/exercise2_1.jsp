<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Home</title>
	 <link rel="stylesheet" href="exercises/style.css">
</head>
<body class="body">
	<hr />
	<h1 id="title">List of Albums</h1>
	<hr />
	<center><h1>This is a list of albums about Doraemon</h1></center>
	<table>
	<tr>
		<th class="center">Name of album</th>
		<th class="center">Download</th>
		<th class="center">Listen</th>
	</tr>
	<tr>
		<td>Doraemon Old Version</td>
		<td><a href="HomeShop?action=checkUser&album=down">Doraemon Download</a>
		<br /></td>
		<td>Null</td>
	</tr>
	<tr>
		<td>Doraemon New Version</td>
		<td>Null</td>
		<td><a href="HomeShop?action=checkUser&album=onl">Doraemon Listen Online</a></td>
	</tr>
	</table>
</body>
</html>