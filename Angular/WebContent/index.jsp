<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>Welcome</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/styles.css">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<script src="script.js"></script>
<title>CSS MenuMaker</title>
</head>
<body>

	<div id='cssmenu'>
		<ul>
			<li><a href='#'><span>Home</span></a></li>
			<li class='active has-sub'><a href='#'><span>Certificate</span></a>
				<ul>
					<li class='has-sub'><a href='#'><span>new</span></a>
						
					<li class='has-sub'><a href='#'><span>user</span></a>
						</li>
				</ul>
				</li>
			<li><a href='#'><span>About</span></a></li>
			<li class='last'><a href='#'><span>Contact</span></a></li>
		</ul>
	</div>

</body>
</html>