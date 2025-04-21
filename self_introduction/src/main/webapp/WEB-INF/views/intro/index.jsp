<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자시소개 선택</title>
<link rel="stylesheet" href="${contextPath}/resources/css/intro/index.css">
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
	
	<section class="intro-wrapper">
		<div class="intro-row top">
			<a href="${contextPath}/selfIntro/list" class="intro-card">
				<h1><img src="${contextPath}/resources/img/intro/self_intro_image.jpg" alt="자기소개 이미지"></h1>
				<h2>자기소개</h2>
			</a>
			<a href="${contextPath}/skill/list" class="intro-card">
			    <h1><img src="${contextPath }/resources/img/intro/skill_image.jpg" alt="기술 이미지"></h1>
			    <h2>기술</h2>
			</a>
			<a href="${contextPath}/career/list" class="intro-card">
			    <h1><img src="${contextPath }/resources/img/intro/career_image.jpg" alt="경력 이미지"></h1>
			    <h2>경력</h2>
			</a>
		</div>
		<div class="intro-row bottom">
			<a href="${contextPath}/project/list" class="intro-card">
			    <h1><img src="${contextPath }/resources/img/intro/project_image.jpg" alt="프로젝트 이미지"></h1>
			    <h2>프로젝트</h2>
			</a> 
			<a href="https://github.com/taejong12" class="intro-card" target="_blank">
			    <h1><img src="${contextPath }/resources/img/intro/github_image.png" alt="깃허브 이미지"></h1>
			    <h2>깃허브</h2>
			</a>
		</div>
	</section>
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>