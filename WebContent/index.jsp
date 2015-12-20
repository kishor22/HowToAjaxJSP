<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP AJAX FORM</title>
		<meta name="author" content="Kishor" />
		<meta name="description"
			content="How to make AJAX calls using JSP & jQuery." />
		<meta name="keywords" content="AJAX, JSP, jQuery" />
		<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
		<script type="text/javascript" src="js/basic.js"></script>
		<link rel="stylesheet" href="css/basic.css" type="text/css"
			media="screen" />
	</head>
	<body>
		<p class="large">How to make AJAX calls using JSP & jQuery.</p>
		<form action="" id="updateUsername">
			<label for="username">What is your name?</label>
			<input type="text" id="username" name="username"/>
			<input type="submit"/>
		</form>
		<p id="displayName"/>
		<hr />
		<p class="small">Tutorial Resource : http://www.philipstarritt.com</p>
	</body>
</html>