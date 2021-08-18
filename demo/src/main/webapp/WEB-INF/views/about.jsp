<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>소개-DEVK</title>
</head>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap/bootstrap.min.css"/>" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/headerFooter.css"/>"/>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="<c:url value="/resources/js/bootstrap/bootstrap.min.js"/>"></script>
<style>
section{
	border-top:1px solid #eee;
}
#sectionOne{
	padding: 60px 0;
}
.info_div p{
	margin: 0;
}
.info_div {
	margin-top: 40px;
}
.key_div img,div{
	display: inline-block;
}
</style>
<body>
<%@ include file="header.jsp" %>

<section id="sectionOne">
	<div class="section_div tilte_div">
		<h2>미래를 만들어가는 개발자</h2>
	</div>
	<div class="section_div key_div">
		<img src="<c:url value="/resources/img/info/01.jpg"/>"/>
		<div>
			<p>이준경 1995.04.19</p>
			<p>경남대학교(4년제) 컴퓨터공학과 졸업</p>
			<p>itwill 자바 스프링 개발자 양성과정 수료(21.03 ~ 21.08)</p>
			<p>HTML, CSS, JQuery, JS, JSP, SpringBoot, JAVA</p>
			<p>OracleDB, MySQL, OracleClous, AWS, GitHub</p>
			<p>정보처리기사(21.06.03)</p>
			<p>육군 중위 전역</p>
		</div>
	</div>
	<div class="section_div info_div">
		<h2>자기 소개</h2>
		<br>
		<p>인터넷을 사용하면서 프로그램 제작에 흥미를 느껴 개발에 뛰어들었습니다.</p>
		<p>Java를 시작으로 Web의 기초를 재밌게 배웠고 현재 SpringBoot을 이용하여 개발을 하고 있습니다.</p>
		<p>주어진 문제를 해결하는것과 팀원간의 소통을 중요시 생각합니다. 현재 여러 기술을 습득하기 위해 노력하고 있습니다.</p>
		<br>
		<p>AR·VR에도 관심이 있으며 이 기술들이 상용화될 때 Web을 적용하는 것이 꿈입니다.</p>
		<p>저는 목표를 이루기 위해 달려가는 개발자 이준경입니다.</p>
	</div>
</section>

<%@ include file="footer.jsp" %>
</body>
</html>