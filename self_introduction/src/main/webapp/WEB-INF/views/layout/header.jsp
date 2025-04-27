<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />    
<link rel="stylesheet" href="${contextPath}/resources/css/layout/header.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />

<header>
	<a href="${contextPath}/index/main">Self Introduction</a>
	<nav>
		<ul>
			<li>
				<a href="${contextPath}/introduct">
					ABOUT
				</a>
			</li>
			<li>
				<a href="${contextPath}/skill/list">
					SKILL
				</a>
			<li>
				<a href="${contextPath}/career/list">
					CAREER
				</a>
			</li>
			<li>
				<a href="${contextPath}/project/list">
					PROJECT
				</a>
			</li>
			<li>
				<a target="_blank" href="https://github.com/taejong12">
					<i class="fab fa-github"></i> GITHUB
				</a>
			</li>
		</ul>
	</nav>
</header>