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
			<h3>은행 업무 프로그램</h3>
			<p>개발 인원 1명</p>
			<p>2021.05 (2주)</p>
		</div>
		<div class="main_img">
			<img src="<c:url value="/resources/img/Bank/Main.png"/>"/>
		</div>
		<div class="content">
			<h3>프로젝트 개요</h3>
			<p>코로나 19에 맞춰 은행에 가지 않고 비대면으로 은행 업무를 할 수 있는 프로그램입니다.</p>
		</div>
		
		<div class="content function">
			<h3>나의 구현 기능</h3>
			<p>Exerd, OracleDB 설계</p>
			<p>회원가입, ID/PW 찾기, 정보수정</p>
			<p>계좌별, 날짜별 잔액,거래 조회</p>
			<p>계좌이체, 계좌 개설</p>
			<p>1:1 실시간 상담</p>
			<p>멀티 쓰레드 이용한 자동 로그아웃</p>
			<br>
		</div>
		
		<div class="content">
			<h3>구현 이미지</h3>
			<p>이미지 클릭시 확대 보기</p>
			<ul class="project_ul">
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/회원가입.png"/>"/>
			</div>
			<div>
				<h4>회원가입</h4>
				<p>유효성 검사, 아이디 중복확인</p>
				<p>비밀번호 설정 시 일치 여부 표시</p>
				<p>주민번호, 전화번호 숫자만 입력 가능</p>
				<p>직접입력 시 칸 활성화</p>
			</div>
			</li>
			
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/계좌별조회.png"/>"/>
			</div>
			<div>
				<h4>계좌별조회</h4>
				<p>자신의 모든 계좌 조회</p>
				<p>계좌 총 잔액 표시</p>
				<p>로그아웃까지 남은 시간 표시</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/달력조회.png"/>"/>
			</div>
			<div>
				<h4>거래내역조회</h4>
				<p>달력형 거래 내역 조회</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/간편조회.png"/>"/>
			</div>
			<div>
				<h4>간편조회</h4>
				<p>선택한 계좌 거래내역 조회</p>
				<p>날짜별 조회 가능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/계좌이체.png"/>"/>
			</div>
			<div>
				<h4>계좌이체</h4>
				<p>자신의 계좌 선택 후 이체 가능</p>
				<p>이체금액 부족 시 이체 불가</p>
				<p>비밀번호, 입금계좌번호 유효성검사</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/상담.png"/>"/>
			</div>
			<div>
				<h4>1:1 실시간 상담</h4>
				<p>소켓을 이용한 1:1 상담 가능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/수정.png"/>"/>
			</div>
			<div>
				<h4>회원정보수정</h4>
				<p>아이디, 이름, 주민번호 비활성화</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/개설.png"/>"/>
			</div>
			<div>
				<h4>개설</h4>
				<p>종류별 계좌 개설 가능</p>
				<p>총 합 7개 개설가능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="Bank" src="<c:url value="/resources/img/Bank/비밀번호찾기.png"/>"/>
			</div>
			<div>
				<h4>비밀번호찾기</h4>
				<p>이름, 주민번호로 아이디,비번 찾기</p>
			</div>
			</li>
			
		</ul>
			
		</div>
		
	</div>
</section>
<%@ include file="../footer.jsp" %>
</body>
</html>