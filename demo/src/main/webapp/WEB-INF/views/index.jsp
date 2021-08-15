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

/* header */
header{
	margin: 10px 0;
}
.head_div{
	display: flex;
	align-items: center;
	margin: 0 15%;
}

ul {
	list-style-type: none;
	display: flex;
}

li{
	padding: 15px 32px 0 0;
}

a:link {
	text-decoration: none;
}

a:hover {
	color: black;
}

a:visited { 
	color: black; 
	text-decoration: none;
}

/* section one */
.sectionOne{
	background: #eff9ff;
	width: 100%;
	height: 400px;
	padding-top: 80px;
}

.section_div {
	margin: 0 15%;
}

#text_hello{
	font-size: 40px;
	color: #1272e9;
}

#devImg {
	width: 500px;
  	height: 300px;
  	object-fit: cover;
	position: absolute;
	top: 70px;
	right: 250px;
}

/* stack */
.section_div > h2{
	text-align: center;
	color: #1272e9;
	padding-bottom: 10px;
}

.stack > .section_div > p{
	text-align: center;
}

.stack > .section_div{
	padding: 80px;
}

.stack_ul img{
	width: 100px;
  	height: 100px;
  	object-fit: cover;
}
.stack_ul{
	justify-content: space-between;
}
.stack_ul li{
	text-align: center;
}


</style>
<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css"/>" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
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
	<div class="sectionOne">
		<div class="section_div">
			<p id="text_hello">안녕하세요</p>
			<div>
				<p id="text_ani">미래를 만들어가는 개발자 이준경 입니다.<p>
			</div>
		</div>
		<img id="devImg" src="<c:url value="/resources/img/dev2.png"/>"/>
	</div>
</section>

<section class="stack">
	<div class="section_div">
		<h2>Skills</h2>
		<p>파트별 기술 스택</p>
		<ul class="stack_ul">
			<li>
				<img src="<c:url value="/resources/img/Front.png"/>"/>
				<p>Frontend</p>
				<span>HTML·CSS·JQuery</span>
				<br>
				<span>JS</span>
			</li>
			<li>
				<img src="<c:url value="/resources/img/Back.png"/>"/>
				<p>Backend</p>
				<span>SpringBoot·OracleDB·MySQL</span>
				<br>
				<span>JSP·JAVA</span>
				</li>
			<li>
				<img src="<c:url value="/resources/img/Devops.png"/>"/>
				<p>Devops</p>
				<span>AWS·OracleCloud</span>
				<br>
				<span>GitHub</span>
				
			</li>
		</ul>
	</div>
</section>

<section>
	<div class="section_div">
		<h2>Project</h2>
		<p>파트별 기술 스택</p>
		
	</div>
</section>

<footer>

</footer>

</body>
</html>