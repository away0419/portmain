<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEVK</title>
</head>
<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css"/>" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://www.cssscript.com/demo/simple-typewriter-effect-pure-javascript-typewriterjs/typewriter.js"></script>
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
	top: 120px;
	right: 250px;
}

#text_ani{
	color: tranceparent;
}

#text_ani{
	content: "항상 새로운 기술을 배우려 노력합니다.";
	animation : typing 5s steps(30) infinite;
	overflow: hidden;
	white-space: nowrap;
}

@keyframes typing{
	0%{
		width:0%;
	}
	10%{
		width:20%;
	}
	20%{
		width:40%;
	}
	30%{
		width:60%;
	}
	40%{
		width:80%;
	}
	50%{
		width:100%;
	}
	60%{
		width:80%;
	}
	70%{
		width:60%;
	}
	80%{
		width:40%;
	}
	90%{
		width:20%;
	}
	100%{
		width:0%;
	}
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

/* project */
.project{
	padding-bottom: 80px;
}
.project_ul{
	display: inline-block;
}
.project_ul img{
	max-width: 700px;
  	height: 300px;
  	padding: 1px; 
}
.project_ul li{
	display: flex;
	flex-direction: row;
}
.project_ul li div{
	padding-left: 20px;
}
.project_ul li div:first-child{
	border: 1px solid black;
	min-width: 700px;
	padding: 0;
	text-align: center;
}

/**/
footer{
	background: #39424c;
}

.footer_div{
	margin: 0 15%;
	padding: 40px;
}
.footer_div div{
	color: #b2bbc3;
}
.footer_div span{
	display: inline;
    margin: 0 10px 0 0;
    color: #647586;
    font-size: 12px;
}
.footer_div span:first-child{
	color: #b2bbc3;
}
.footer_div span::after{
	content: " |";
    display: inline-block;
    padding: 0 0 0 10px;
    color: #485561;
}

</style>
<script type="text/javascript">
$(function(){
	var typing = document.getElementById('text_typing');
	
	var typewriter = new Typewriter(typing, {
	    loop: true
	});
	 
	typewriter.typeString('항상 새로운 기술을 배우고자 노력합니다.')
	    .pauseFor(1000)
	    .deleteAll()
	    .typeString('경험을 쌓고 도전하는 것에 두려움이 없습니다.')
	    .pauseFor(2000)
	    .deleteAll()
	    .typeString('목표를 이루기 위해 앞으로 나아갑니다.')
	    .start();

});

</script>
<body>
<header>
	<div class="head_div">
		<h1 class="head_h1">DEVK</h1>
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

<section class="project">
	<div class="section_div">
		<h2>Project</h2>
		<ul class="project_ul">
			<li>
			<div>
				<img src="<c:url value="/resources/img/LYLJ/Login.png"/>"/>
			</div>
			<div>
				<h3>그룹웨어 홈페이지</h3>
				<p>회사 업무 효율을 높여주는 홈페이지</p>
				<p>HTML, JS, CSS, JQuery, BootStrap, SpringBoot, OracleDB, OracleCloud, GitHub</p>
				<p>2021.07~2021.08</p>
			</div>
			</li>
			
			<li>
			<div>
				<img src="<c:url value="/resources/img/LYL/Main.png"/>"/>
			</div>
			<div>
				<h3>동영상 커뮤니티 홈페이지</h3>
				<p>동영상 공유 및 의사소통 홈페이지</p>
				<p>HTML, JS, CSS, JQuery, BootStrap, OracleDB, Tomcat9, Eclipse, GitHub</p>
				<p>2021.06</p>
			</div>
			</li>
			
			<li>
			<div>
				<img src="<c:url value="/resources/img/Bank/Main.png"/>"/>
			</div>
			<div>
				<h3>은행 업무 프로그램</h3>
				<p>은행 관련 업무를 할 수 있는 프로그램</p>
				<p>JAVA, NetBeans, OracleDB</p>
				<p>2021.05</p>
			</div>
			</li>
		</ul>
		
	</div>
</section>

<footer>
	<div class="footer_div">
		<span>이준경</span>
		<span>이메일 away0419@naver.com</span>
		<span>깃허브 away0419</span>
		<div>Copyright &copy 2021 DevK All rights reserved.</div>
	</div>
</footer>

</body>
</html>