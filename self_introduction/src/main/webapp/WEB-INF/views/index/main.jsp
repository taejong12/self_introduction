<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>목차</title>
<link rel="stylesheet" href="${contextPath}/resources/css/index/main.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
</head>
<body>
	<section class="intro-wrapper">
		<div class="intro-row top">
			<a href="${contextPath}/introduct" class="intro-card">
				<h1><img src="${contextPath}/resources/img/index/self_intro_image.jpg" alt="자기소개 이미지"></h1>
				<h2>ABOUT</h2>
			</a>
			<a href="${contextPath}/skill/list" class="intro-card">
			    <h1><img src="${contextPath}/resources/img/index/skill_image.jpg" alt="기술 이미지"></h1>
			    <h2>SKILL</h2>
			</a>
			<a href="${contextPath}/career/list" class="intro-card">
			    <h1><img src="${contextPath}/resources/img/index/career_image.jpg" alt="경력 이미지"></h1>
			    <h2>CAREER</h2>
			</a>
		</div>
		<div class="intro-row bottom">
			<a href="${contextPath}/project/list" class="intro-card">
			    <h1><img src="${contextPath}/resources/img/index/project_image.jpg" alt="프로젝트 이미지"></h1>
			    <h2>PROJECT</h2>
			</a> 
			<a href="https://github.com/taejong12" target="_blank" class="intro-card">
			    <h1><img src="${contextPath}/resources/img/index/github_image.png" alt="깃허브 이미지"></h1>
			    <h2><i class="fab fa-github"></i> GITHUB</h2>
			</a>
		</div>
	</section>
</body>
</html>