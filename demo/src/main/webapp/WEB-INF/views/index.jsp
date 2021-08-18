<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEVK</title>
</head>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css"/>" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/index/index.css"/>"/>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://www.cssscript.com/demo/simple-typewriter-effect-pure-javascript-typewriterjs/typewriter.js"></script>
<script src="<c:url value="/resources/js/bootstrap/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/typing.js"/>"></script>
<body>
<%@ include file="header.jsp" %>

<section>
	<div class="sectionOne">
		<div class="section_div">
			<p id="text_hello">안녕하세요</p>
			<div>
				<p>미래를 만들어가는 개발자 이준경 입니다.<p>
				<div id="text_typing"></div>
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
				<p>HTML·CSS·JQuery</p>
				<p>JS</p>
			</li>
			<li>
				<img src="<c:url value="/resources/img/Back.png"/>"/>
				<p>Backend</p>
				<p>OracleDB·JSP·MySQL</p>
				<p>SpringBoot·JAVA</p>
				</li>
			<li>
				<img src="<c:url value="/resources/img/Devops.png"/>"/>
				<p>Devops</p>
				<p>AWS·OracleCloud</p>
				<p>GitHub</p>
				
			</li>
		</ul>
	</div>
</section>

<section class="project">
	<div class="section_div">
		<h2>Project</h2>
		<ul class="project_ul">
			<li>
			<a href="<c:url value="/project/groupware"/>">
				<div>
					<img id="img_LYLJ" src="<c:url value="/resources/img/LYLJ/Login.png"/>"/>
				</div>
			</a>
			<div>
				<h3>그룹웨어</h3>
				<p>업무 효율을 높여주는 홈페이지</p>
				<p>HTML, JS, CSS, JQuery, BootStrap, SpringBoot, OracleDB, OracleCloud, GitHub</p>
				<p>2021.07~2021.08</p>
				<a href="<c:url value="/project/groupware"/>">상세보기</a>
				<br>
				<a href="<c:url value="http://ljkpro.tk/lylj"/>">사이트 (ID:103 PW:a123123123)</a>
			</div>
			</li>
			
			<li>
			<a href="<c:url value="/project/videocommunity"/>">
				<div>
					<img id="img_LYL" src="<c:url value="/resources/img/LYL/Main.png"/>"/>
				</div>
			</a>
			<div>
				<h3>동영상 커뮤니티</h3>
				<p>동영상 공유 및 의사소통 홈페이지</p>
				<p>HTML, JS, CSS, JQuery, BootStrap, OracleDB, Tomcat9, Eclipse, GitHub</p>
				<p>2021.06</p>
				<a href="<c:url value="/project/videocommunity"/>">상세보기</a>
			</div>
			</li>
			
			<li>
			<a href="<c:url value="/project/bank"/>">
				<div>
					<img src="<c:url value="/resources/img/Bank/Main.png"/>"/>
				</div>
			</a>
			<div>
				<h3>은행 업무</h3>
				<p>비대면 은행 업무 프로그램</p>
				<p>JAVA, NetBeans, OracleDB</p>
				<p>2021.05</p>
				<a href="<c:url value="/project/bank"/>">상세보기</a>
			</div>
			</li>
		</ul>
		
	</div>
</section>

<%@ include file="footer.jsp" %>
</body>
</html>