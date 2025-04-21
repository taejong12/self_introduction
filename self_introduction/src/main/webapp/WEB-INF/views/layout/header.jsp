<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />    
<link rel="stylesheet" href="${contextPath}/resources/css/layout/header.css">
<header>
	<a href="${contextPath}/index/main">Self Introduction</a>
	<nav>
		<ul>
			<li>
				<a href="#">
					ABOUT
				</a>
			</li>
			<li>
				<a href="#">
					SKILL
				</a>
			<li>
				<a href="#">
					CAREER
				</a>
			</li>
			<li>
				<a href="#">
					PROJECT
				</a>
			</li>
			<li>
				<a href="#">
					GITHUB
				</a>
			</li>
		</ul>
	</nav>
</header>