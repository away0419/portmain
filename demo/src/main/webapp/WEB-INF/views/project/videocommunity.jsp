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
<link rel="stylesheet" href="<c:url value="/resources/css/headerFooter.css"/>"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui/dist/fancybox.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/project/base.css"/>" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="<c:url value="/resources/js/bootstrap/bootstrap.min.js"/>"></script>
<script type="module">
  import { Fancybox } from "https://cdn.jsdelivr.net/npm/@fancyapps/ui/dist/fancybox.esm.js";
</script>

<body>
<%@ include file="../header.jsp" %>
<section>
	<div class="section_div">
		<div class="title">
			<h3>동영상 공유 커뮤니티</h3>
			<p>개발 인원 3명(팀장)</p>
			<p>2021.06 (4주)</p>
			<a href="<c:url value="https://github.com/kwanmyeong-lee/LYL.ws"/>">깃허브</a>
		</div>
		<div class="main_img">
			<img src="<c:url value="/resources/img/LYL/Main.png"/>"/>
		</div>
		<div class="content">
			<h3>프로젝트 개요</h3>
			<p>전 세계적으로 유명한 'YouTube'를 모티브로 영상을 공유하고 </p>
			<p>자유로운 커뮤니케이션 서비스를 제공합니다.</p>
		</div>
		
		<div class="content function">
			<h3>나의 구현 기능</h3>
			<p>AJAX 활용<p>
			<p>Exerd, OracleDB 설계</p>
			<p>메인화면</p>
			<p>영상 검색</p>
			<p>마이페이지</p>
			<p>영상 정보</p>
			<p>댓글, 좋아요, 구독</p>
			<p>시청 기록, 나중에 볼 동영상</p>
			<p>SMTP 이용한 비밀번호 전송</p>
			<p>오류페이지</p>
			<br>
			
		</div>
		
		<div class="content">
			<h3>구현 이미지</h3>
			<p>이미지 클릭시 확대 보기</p>
			<ul class="project_ul">
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/Main.png"/>"/>
			</div>
			<div>
				<h4>메인화면</h4>
				<p>유뷰트 URL, 업로드 영상 URL을 이용한 영상 목록</p>
				<p>랜덤 영상 3가지 선정 후 하나씩 재생</p>
				<p>테마별 조회수 높은 4개 영상 썸네일 보이기</p>
				<p>AJAX 스크롤 페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/검색.png"/>"/>
			</div>
			<div>
				<h4>영상검색</h4>
				<p>제목으로 영상을 검색</p>
				<p>조회수가 높은 순으로 정렬</p>
				<p>썸네일 클릭하여 영상 시청가능</p>
				<p>AJAX 스크롤 페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/영상.png"/>"/>
			</div>
			<div>
				<h4>영상시청</h4>
				<p>모든 기능 AJAX로 처리</p>
				<p>영상 시청시 조회수 증가, 시청기록에 저장</p>
				<p>영상 올린이, 설명, 날짜 표시</p>
				<p>구독 할 경우 해당 영상 올린 사람의 모든 영상에 구독 표시</p>
				<p>다시보기 저장 할 경우 다시보기 목록에 저장</p>
				<p>댓글, 댓댓글, 좋아요 가능</p>
				<p>해당 댓글의 주인만 수정, 삭제 가능</p>
				<p>댓글 스크롤 페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/마이페이지.png"/>"/>
			</div>
			<div>
				<h4>마이페이지</h4>
				<p>내가 올린 영상 목록 조회</p>
				<p>조회수 가장 높은 영상 2개 조회</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/이메일.png"/>"/>
			</div>
			<div>
				<h4>비밀번호발송</h4>
				<p>SMTP 이메일로 수정된 비밀번호 전송</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/시청기록.png"/>"/>
			</div>
			<div>
				<h4>시청기록</h4>
				<p>최근 시청한 영상의 목록 조회</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/저장.png"/>"/>
			</div>
			<div>
				<h4>나중에 볼 동영상</h4>
				<p>저장된 영상 목록 조회</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="LYL" src="<c:url value="/resources/img/LYL/500.png"/>"/>
			</div>
			<div>
				<h4>오류페이지</h4>
				<p>404, 500 에러 발생시 오류 페이지로 이동</p>
			</div>
			</li>
			
		</ul>
			
		</div>
		
	</div>
</section>
<%@ include file="../footer.jsp" %>
</body>
</html>