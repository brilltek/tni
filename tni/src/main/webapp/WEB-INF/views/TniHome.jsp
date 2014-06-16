<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript"
	src="./resources/javascript/tagResolve.js"></script>
<link href="./resources/css/headerLinks.css" rel="stylesheet"
	type="text/css" />


<title>Welcome to e-Learning</title>
</head>
<body>
	<div>
		<div id="toplinks">
			<div>
				<div id="content">
					<a href="#">Quality Policy</a>&nbsp;| 
					<a onclick="return tagresolving('${propertyConfigurer['link2']}');" class="astyle">About Us</a>&nbsp;| 
					<a href="#">FAQ's</a>&nbsp;| 
					<a href="#">Forum</a>&nbsp;|
					<a href="#">Contact Us</a>
				</div>
				<div class="img">
					<a href="#"> <img src="./resources/images/e-Learning_Logo.jpg"/>
					</a>
				</div>

				<br />
				<div class="navdiv">
					<ul class="menu1">
						<li><a href="#"
							onclick="return tagresolving('${propertyConfigurer['one']}');">Home</a></li>
						<li><a href="#"
							onclick="return tagresolving('${propertyConfigurer['two']}');">Admission</a>
							<ul class="submenu">
								<li><a href="#">UG</a></li>
								<li><a href="#">PG</a></li>
							</ul></li>
						<li><a href="#"
							onclick="return tagresolving('${propertyConfigurer['three']}');">e-Learning</a></li>
						<li><a href="#">Products</a></li>
						<li><a href="#">Expertise</a></li>
						<li><a href="#">Service</a></li>
					</ul>
				</div>
			</div>
			<br />
			<div id="pagedisp"></div>
		</div>
	</div>
</body>
</html>
