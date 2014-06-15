<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="./resources/javascript/tagResolve.js"></script>
<link href="./resources/css/headerLinks.css" rel="stylesheet"
	type="text/stylesheet" />


<title>Welcome to e-Learning</title>
</head>
<body bgcolor="silver">
	<div style="background-color: silver">
		
		<div style="background: white; width: 1000px; margin-top: 10px; margin-left: 160px; margin-right: 50px; height: 630px">
			<div>
			<div id="content"><%--  --%>
				<a href="http://www.google.com">Quality Policy</a>&nbsp;| <a class="astyle"
					  onclick="return tagresolving('${propertyConfigurer['link2']}');">About Us</a>&nbsp;| <a
					href="http://www.google.com">FAQ's</a>&nbsp;| <a
					href="http://www.google.com">Forum</a>&nbsp;| <a
					href="http://www.google.com">Contact Us</a>
			</div>
			<div id="img">
				<a href="http://google.com"> <img
					src="./resources/images/e-Learning_Logo.jpg" />
				</a>
			</div>

			<br />
			<div id="navdiv">
			<ul id="menu1">
				<li><a href="#" onclick="return tagresolving('${propertyConfigurer['one']}');">Home</a></li>
				<li><a href="#" onclick="return tagresolving('${propertyConfigurer['two']}');">Admission</a>
					<ul class="submenu">

						<!-- <br/> -->
						<li><a href="#">UG</a></li>
						<li><a href="#">PG</a></li>
					</ul></li>
				<li><a href="#" onclick="return tagresolving('${propertyConfigurer['three']}');">e-Learning</a></li>
				<li><a href="#">Products</a></li>
				<li><a href="#">Expertise</a></li>
				<li><a href="#">Service</a></li>
			</ul>
			</div>
			</div>			
			<br/>
			<div id="pagedisp">
				
				
			</div>
		
		</div>
		
	</div>

</body>
</html>
