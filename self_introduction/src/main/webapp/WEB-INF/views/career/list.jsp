<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>경력 목록 페이지</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
<link rel="stylesheet" href="${contextPath}/resources/css/career/list.css">
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
	
	<section class="career-list-section">
		<div class="timeline-container">
			<div class="timeline-header">
				<h2>(주) 아이뱅크</h2>
				<p><strong>부서:</strong> 품질유지부서</p>
				<p><strong>직책:</strong> 사원</p>
				<p><strong>주요 역할:</strong> 웹 사이트 개발 및 유지보수</p>
				<p><strong>기간:</strong> 2023.01.01 ~ 2024.02.29</p>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 1~2월</div>
				<div class="timeline-content">
					<h3><strong>입사 후 대기기간:</strong> 개인 프로젝트 개발</h3>
					<p>→ Spring Boot + Gradle + JPA + JSP + OracleDB 기반 웹사이트 제작</p>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 3월</div>
				<div class="timeline-content">
					<h3>회사에서 Spring Framework를 사용한다고 하여 기술 스택 변경</h3>
					<p>→ 기존 Spring Boot 프로젝트 중단, Spring Framework 기반 학습 전환</p>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 3~4월</div>
				<div class="timeline-content">
					<h3>회사 프로젝트 환경 설정 작업</h3>
					<p>→ VPN, SVN, CDMS, 보안 프로그램, DB 접근 등 환경 세팅</p>
					<h3>마이그레이션 프로젝트 시작</h3>
					<p>→ Spring Framework 4.3.18.RELEASE → 5.3.4.RELEASE 버전 업그레이드</p>
					<p>→ 기존 코드 호환성 이슈 확인 및 대응</p>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 4~7월</div>
				<div class="timeline-content">
					<h3>마이그레이션 프로젝트 주요 담당 업무</h3>
					<p>→ 버전 업그레이드 후 전체 기능 동작 테스트</p>
					<p>→ 타 부서 연동 기능 확인 및 에러 수정</p>
					<p>→ QA팀에서 전달된 버그 수정 및 개선 작업 수행</p>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 8~9월</div>
				<div class="timeline-content">
					<h3>마이그레이션 프로젝트 종료 후 해당 부서로 발령</h3>
					<p>→ 기술 스택: Spring Framework + JSP + Maven + MyBatis + Oracle + AWS</p>
					<h3>이벤트 관련 페이지 개발 및 기능 유지보수</h3>
					<h3>데이터 요청 처리 및 Meta 픽셀 연동 작업</h3>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 10월</div>
				<div class="timeline-content">
					<h3>정보보안 프로젝트</h3>
					<p>→ DB 스키마 분리 및 테이블/프로시저 구조 개선</p>
					<p>→ 탈퇴 회원 데이터 분리 보관, 관리자 미접속자 배치 로직 등</p>
					<h3>배송 관련 프로젝트</h3>
					<p>→ 새로운 배송사 연동 → 기존 로직 전면 수정</p>
					<p>→ 반품/교환 시 요청 수량과 실제 수량 불일치 이슈 해결, 관리자 수정 기능 추가</p>
					<p>→ 반품/교환 시 직접배송/배송사 선택 기능 구현</p>
					<p>→ 배송 이력 저장 기능 추가</p>
					<p>→ 결제 관련 데이터 변경 처리 로직 개선</p>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 11월</div>
				<div class="timeline-content">
					<h3>EAI 연동 DEV 테스트 작업 처리</h3>
					<h3>대체상품 출고 기능 수정</h3>
					<h3>배송 API 연동 기능 추가</h3>
					<h3>카테고리 분리 작업 (운영 / 관리자 페이지)</h3>
					<h3>배송 관련 프로젝트 통합 테스트 및 운영 반영</h3>
					<h3>이벤트 기능 개발 및 운영 서버 반영</h3>
					<h3>EAI 인터페이스 테이블 추가 관련 확인 및 처리</h3>
					<h3>정보보안: 위치기반 서비스 보안 대응, DB 접속 절차 검토 및 처리</h3>
					<p>→ 위치기반 서비스 보안 대응</p>
					<p>→ DB 접속 절차 검토 및 처리</p>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2023년 12월</div>
				<div class="timeline-content">
					<h3>정보보안</h3>
					<p>→ 관리자 3개월 이상 미접속자 분리 / 배치 작업</p>
					<p>→ 탈퇴회원 DB 분리 보관 로직 추가</p>
					<p>→ 관리자 페이지 검색 조건 개선</p>
					<h3>배송지 관련 오류 처리</h3>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2024년 1월</div>
				<div class="timeline-content">
					<h3>마케팅 정보 수신 관련 오류 수정</h3>
					<h3>배송 주소 연동 기능 개발</h3>
					<h3>정보보안 프로젝트 마무리 단계 작업</h3>
					<h3>이벤트 기능 작업</h3>
				</div>
			</div>
			<div class="timeline-item">
				<div class="timeline-date"><i class="fa fa-calendar"></i> 2024년 2월</div>
				<div class="timeline-content">
					<h3>유지보수 업무 수행</h3>
					<h3>업무 인수인계 진행</h3>
				</div>
			</div>
		</div>
	</section>
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>