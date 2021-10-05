<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercise Number One</title>
<style type="text/css">
.inputs{
	font-size: 20px;
	float: right;
}
button{
	float: right;
}
#div{
	width: 30%
}

</style>
</head>
<body>
	<header><center><h1>Fill Information To Login</h1></center></header>
	<hr />
	<center>
	<div id="div">
	<h2>
	<form action="LoginExercise" method="post">
		<label for="username" >Username:</label>
		<input class="inputs" name="username" type="text" required="required" />
		<br /><br />
		<label for="password" >Password:</label>
		<input class="inputs"  type="text" name="password"required="required" />
		<br /><br />
		<label for="email:" >Email:</label>
		<input class="inputs"  name="email" type="email" required="required"/>
		<br /><br />
		<button class="inputs">Login</button>
	</form>
	</h2>
	</div>
	</center>
	
	
	<br />
	<hr />
	<a href="https://exercisegroupweb.herokuapp.com/Exercises">Back Door</a>
</body>
</html>