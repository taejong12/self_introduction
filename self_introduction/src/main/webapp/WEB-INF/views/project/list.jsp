<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트 목록 페이지</title>
<link rel="stylesheet" href="${contextPath}/resources/css/project/list.css">
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>

	<section class="project_sec">
		<div class="project_block">
			<img src="${contextPath}/resources/img/project/freebankLogo.jpg" alt="FREEBANKLOGO"/>
			<p class="sub_title">핀테크 수업 기반 금융 플랫폼</p>
			<p class="description">
				핀테크 수업에서 배운 실무 지식을 바탕으로 한 금융 시스템 구현 프로젝트
			</p>
			<p class="description">
				쇼핑몰 형태의 금융 서비스로 구성하여 다양한 기능을 통합했고,
			</p>
			<p class="description">
				Java / Oracle / JavaFX 등을 활용했습니다.
			</p>
			<div class="card-container">
				<a class="card" href="https://github.com/taejong12/FREEBANK" target="_blank">
					<img src="https://img.icons8.com/material-outlined/96/github.png" alt="GitHub">
					<span>GitHub</span>
				</a>
			</div>
		</div>
		
		<div class="project_block">
			<img src="${contextPath}/resources/img/project/TripPocketLogo.png" alt="TRIPPOCKETLOGO"/>
			<p style="color: #555;">여행의 모든 순간을 간편하게</p>
			<p style="font-weight: bold;">나를 아는 여행, Trip Pocket</p>
			<p style="color: #777;">내 마음대로, 나만의 특별한 여행</p>
			<div class="card-container">
				<a class="card" href="https://trippocket.duckdns.org/" target="_blank">
					<img src="${contextPath}/resources/img/project/TripPocketLogo.png" alt="trippocket">
					<span>Trip Pocket</span>
				</a>
				<a class="card" href="https://github.com/taejong12/itbank_tripPocket" target="_blank">
					<img src="https://img.icons8.com/material-outlined/96/github.png" alt="GitHub">
					<span>GitHub</span>
				</a>
				<a class="card" href="https://docs.google.com/spreadsheets/d/e/2PACX-1vSGk6rWZbM7f4B8FllXBJr7r3vIunj4LSrDQ8NfP6oxkaVTLaUT_jiq3yyinkiYvw55qejFqRs8-3En/pubhtml?gid=1115838130&single=true" target="_blank">
					<img src="https://img.icons8.com/color/96/microsoft-excel-2019--v1.png" alt="WBS">
					<span>WBS</span>
				</a>
				<a class="card" href="https://docs.google.com/spreadsheets/d/e/2PACX-1vSGk6rWZbM7f4B8FllXBJr7r3vIunj4LSrDQ8NfP6oxkaVTLaUT_jiq3yyinkiYvw55qejFqRs8-3En/pubhtml?gid=1763198525&single=true" target="_blank">
					<img src="https://img.icons8.com/color/96/database.png" alt="DB">
					<span>DB</span>
				</a>
			</div>
		</div>
	</section>
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>