<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student-Result</title>
<link rel="stylesheet" href="fontawesome/css/all.min.css">
<!-- https://fontawesome.com/ -->
<link
	href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap"
	rel="stylesheet">
<!-- https://fonts.google.com/ -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/templatemo-video-catalog.css">
</head>
<body class="b1">
	<br>
	<div class="mx-auto  px-3">
		<center>
			<img src="img/result.png" width="200" height="200">
		</center>
	</div>
	<br>
	<center>
		<form action="Result.jsp">
			<div class="login-box" style="height: 350px;">
				<div class="input-icons">
					<h2 style="font-family: courier; font-weight: bold; color: black;">Enter
						Roll no</h2>
					<br> <i class="fa fa-user icon"></i>
					 <input type="text" name="roll" placeholder="Roll no">
					  <br> <br> <br>
					<button class="login">Get-Result</button>
				</div>
				<div>
					<br>
					<center>
						<a href="index.html" style="color: black; font-size: 30px;"> <i
							class="fa fa-arrow-left" aria-hidden="true"> Back </i>
						</a>
					</center>
				</div>
			</div>
		</form>
	</center>
</body>
</html>