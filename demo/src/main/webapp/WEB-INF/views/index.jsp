<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEV-LJK</title>
</head>
<style>
.head_div{
	margin: 1em 1em 1em 3em;
	display: inline-block;
	float: left;
}
nav{
	float: left;
}
.head_h1{
	display: inline-block;
	float: left;
}
.nav_ul li{
	margin-top: 13px;
	list-style-type: none;
	float:left;
	margin-left: 1em;
}
a:link{
	text-decoration: none;
}
a:visited { 
	color: black; 
	text-decoration: none;
}
a:hover { 
	color: blue; 
}
header {
	float: left;
	width: 100%;
}
section{
	border-top: 1px solid gray;
	clear: both;
}


</style>
<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css"/>" rel="stylesheet">
<body>
<header>
	<div class="head_div">
		<h1 class="head_h1">DEV-LJK</h1>
		<nav>
			<ul class="nav_ul">
				<li><a href="#">소개</a></li>
				<li><a href="#">프로젝트</a></li>
				<li><a href="#">블로그</a></li>
				<li><a href="#">깃허브</a></li>
			</ul>
		</nav>
	</div>
</header>
<section>
	<div>
		<h1>as</h1>
	</div>
</section>
<footer>

</footer>
</body>
</html>