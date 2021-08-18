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
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui/dist/fancybox.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/headerFooter.css"/>"/>
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
			<h3>그룹웨어 홈페이지</h3>
			<p>개발 인원 4명(팀장)</p>
			<p>2021.07 ~ 2021.08 (7주)</p>
			
			<a href="<c:url value="http://ljkpro.tk/lylj"/>">http://ljkpro.tk/lylj </a><span>(데모 ID: 103 PW: a123123123)</span>
			<br>
			<a href="<c:url value="https://github.com/kwanmyeong-lee/project"/>">깃허브</a>
			
		</div>
		<div class="main_img">
			<img src="<c:url value="/resources/img/LYLJ/Login.png"/>"/>
		</div>
		<div class="content">
			<h3>프로젝트 개요</h3>
			<p>코로나 19로 가속화된 4차산업 및 비대면 서비스의 증가에 맞춰 온라인 업무 홈페이지를 만들었습니다.</p>
			<p>여러 기능을 이용하여 효율적인 업무 관리 및 시간을 절약할 수 있습니다.</p>
		</div>
		
		<div class="content function">
			<h3>나의 구현 기능</h3>
			<p>대부분의 기능이 AJAX로 구현되었습니다.</p>
			<p>Exerd, OracleDB, WBS, FBS, UseCase 설계</p>
			<p>FullCalendar, datepicker 이용한 일정, 예약</p>
			<p>근태관리</p>
			<p>poi 이용한 엑셀 다운 및 업로드</p>
			<p>HighCharts 이용한 통계 확인</p>
			<p>스케줄링으로 자동 퇴근</p>
			<p>인터셉터로 로그인 상태 검사</p>
			<p>오류 발생시 오류 페이지로 이동</p>
			<p>생일자 팝업</p>
			<p>Oracle Cloud 배포</p>
			
			<br>
			
		</div>
		
		<div class="content">
			<h3>구현 이미지</h3>
			<p>이미지 클릭시 확대 보기</p>
			<ul class="project_ul">
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/Main.png"/>"/>
			</div>
			<div>
				<h4>메인화면</h4>
				<p>생일자팝업 텍스트 누를 시 더이상 보이지 않음</p>
				<p>금일 날짜 기준 출/퇴근, 일정, 예약 목록 표시</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/근태1.png"/>"/>
			</div>
			<div>
				<h4>근태관리</h4>
				<p>현재 시간을 보여주고 출/퇴근 버튼 기능</p>
				<p>출/퇴근시 해당 날짜 정보 등록 및 그래프 확인 가능</p>
				<p>선택한 달 모든 날의 출/퇴근, 일한시간, 초과시간 문자 및 그래프로 확인가능</p>
				<p>퇴근 안할 시 자동 퇴근(스케줄링))</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/근태2.png"/>"/>
			</div>
			<div>
				<h4>근태관리</h4>
				<p>선택된 달 모든 사원의 근태 정보 확인 가능</p>
				<p>조건 조회 다중, 단일 가능</p>
				<p>선택된 달 정보 엑셀 다운 가능</p>
				<p>페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/근태3.png"/>"/>
			</div>
			<div>
				<h4>근태관리</h4>
				<p>로그인한 사원의 연차 내역 조회</p>
				<p>페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/근태4.png"/>"/>
			</div>
			<div>
				<h4>근태관리</h4>
				<p>선택한 주 같은 부서의 근태 정보 달력형으로 확인 가능</p>
				<p>검색 조건 선택 후 조회 가능</p>
				<p>페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/일정1.png"/>"/>
			</div>
			<div>
				<h4>일정</h4>
				<p>FullCalendar(v5),datepicker 이용한 일정 상세 조회, 등록, 수정, 삭제</p>
				<p>좌측 사이드바 일정 목록명 표시, 체크박스로 일정 목록의 모든 일정 보임/숨김 기능</p>
				<p>일정 목록 속한 일정 일괄 변경 및 삭제 기능</p>
				<p>일정 등록시 일정 마지막 시간은 일정 시작시간의 과거 선택 불가능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/일정2.png"/>"/>
			</div>
			<div>
				<h4>일정</h4>
				<p>일정 상세 등록 가능</p>
				<p>일정 등록시 일정 마지막 시간은 일정 시작시간의 과거 선택 불가능</p>
				<p>일정 목록에 상관없이 색상 변경 가능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/주소록1.png"/>"/>
			</div>
			<div>
				<h4>주소록</h4>
				<p>엑셀 업로드를 통한 조회, 등록 기능</p>
				<p>유효 데이터 확인 및 업로드 파일 형식 확인</p>
				<p>엑셀 양식 다운 기능</p>
				<p>페이징</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/예약1.png"/>"/>
			</div>
			<div>
				<h4>예약</h4>
				<p>FullCalendar이용(v2 배포 사이트에서 사용 불가)</p>
				<p>자신의 예약 목록 조회</p>
				<p>좌측 사이드바에 현재 목록 및 자산 선택 기능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/예약2.png"/>"/>
			</div>
			<div>
				<h4>예약</h4>
				<p>해당 자산 조회, 예약 기능</p>
				<p>현재 시간보다 미래만 선택 가능</p>
				<p>예약중인 시간대 예약 불가능</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/관리자1.png"/>"/>
			</div>
			<div>
				<h4>관리자</h4>
				<p>회사 정보 확인 가능</p>
				<p>HighCharts 사용. 이번 달 퇴사,입사 통계</p>
				<p>입사자 연령대별 통계, 연령대 클릭시 세부 연령 통계</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/관리자2.png"/>"/>
			</div>
			<div>
				<h4>관리자</h4>
				<p>예약 승인 대기 목록 조회, 승인/반려 기능</p>
				<p>다중 선택 승인/반려 가능</p>
				<p>승인/반려 후 수정 못하도록 체크박스, 버튼 비활성화</p>
				<p>페이징</p>
				<p>(초과근무 승인 페이지와 동일)</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/관리자3.png"/>"/>
			</div>
			<div>
				<h4>관리자</h4>
				<p>예약 목록명, 자산 등록, 수정, 삭제 기능</p>
				<p>해당기능 예약 페이지 좌측 사이드바에 적용</p>
			</div>
			</li>
			
			<li>
			<div>
				<img data-fancybox="lylj" src="<c:url value="/resources/img/LYLJ/404.png"/>"/>
			</div>
			<div>
				<h4>기타 구현</h4>
				<p>404, 500 에러시 오류 홈페이지로 이동</p>
				<p>잘못된 접근시(로그인 유무, 관리자 페이지) 인터셉터 처리</p>
				<p>기타 팀원 구현 오류 수정</p>
				<P>Oracle Cloud 이용한 배포</P>
			</div>
			</li>
			
			
			
			
		</ul>
			
		</div>
		
	</div>
</section>
<%@ include file="../footer.jsp" %>
</body>
</html>