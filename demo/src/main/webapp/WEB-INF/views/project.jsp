<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트-DEVK</title>
</head>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css"/>" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/index/index.css"/>"/>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="<c:url value="/resources/js/bootstrap/bootstrap.min.js"/>"></script>
<style>
.project{
	border-top: 1px solid #eee;
}
.project_ul{
	padding: 0;
}
.title{
	margin-top: 60px;

}
.project_ul a{
	color: #2872e9;
}
</style>
<body>
<%@ include file="header.jsp" %>

<section class="project">
	<div class="section_div">
	
		<div class="title">
			<h3>현재까지 개발한 프로젝트를</h3>
			<h3>요약 정리하였습니다.</h3>
		</div>
		
		<ul class="project_ul">
			<li>
			<a href="<c:url value="/project/groupware"/>">
				<div>
					<img src="<c:url value="/resources/img/LYLJ/Login.png"/>"/>
				</div>
			</a>
			<div>
				<h3>그룹웨어</h3>
				<p>기업 및 단체의 엄무 효율을 높일 수 있는 홈페이지</p>
				<p>HTML, JS, CSS, JQuery, BootStrap, SpringBoot, OracleDB, OracleCloud, GitHub</p>
				<p>개발 인원 4명(팀장)</p>
				<p>2021.07~2021.08 (7주)</p>
				<a href="<c:url value="/project/groupware"/>">상세보기</a>
				<br>
				<a href="<c:url value="http://ljkpro.tk/lylj"/>">사이트 (ID:103 PW:a123123123)</a>
			</div>
			</li>
			
			<li>
			<a href="<c:url value="/project/videocommunity"/>">
				<div>
					<img src="<c:url value="/resources/img/LYL/Main.png"/>"/>
				</div>
			</a>
			<div>
				<h3>동영상 커뮤니티</h3>
				<p>동영상 공유 및 의사소통 홈페이지</p>
				<p>HTML, JS, CSS, JQuery, BootStrap, OracleDB, Tomcat9, Eclipse, GitHub</p>
				<p>개발 인원 3명(팀장)</p>
				<p>2021.06 (4주)</p>
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
				<p>개발 인원 1명</p>
				<p>2021.05 (2주)</p>
				<a href="<c:url value="/project/bank"/>">상세보기</a>
			</div>
			</li>
		</ul>
		
	</div>
</section>

<%@ include file="footer.jsp" %>
</body>
</html>