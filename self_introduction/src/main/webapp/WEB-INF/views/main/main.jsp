<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지(영상)</title>
<link rel="stylesheet" href="${contextPath}/resources/css/main/main.css">
</head>
<body>

	<div class="background">
	    <video id="mainVideo" autoplay muted>
	        <source src="${contextPath}/resources/video/testIntro.mp4" type="video/mp4">
	    </video>
	
	    <h1 class="start-button">
			<a href="${contextPath}/intro/index">
				지금 시작합니다
			</a>
		</h1>
	</div>
	<script src="${contextPath}/resources/js/main/main.js"></script>
</body>
</html>