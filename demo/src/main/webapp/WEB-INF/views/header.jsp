<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="<c:url value="/resources/js/collapse.js"/>"></script>
<header>
	<div class="head_div">
		<h1 class="head_h1"><a href="<c:url value="/index"/>">DEVK</a></h1>
		<a>
			<i class="fas fa-list"></i>
		</a>
		<nav class="head_nav">
			<ul class="nav_ul">
				<li><a href="<c:url value="/about"/>">소개</a></li>
				<li><a href="<c:url value="/project"/>">프로젝트</a></li>
				<li><a href="https://velog.io/@away0419">블로그</a></li>
				<li><a href="https://github.com/away0419">깃허브</a></li>
			</ul>
		</nav>
	</div>
</header>