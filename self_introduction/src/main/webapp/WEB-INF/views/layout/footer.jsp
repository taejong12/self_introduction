<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<link rel="stylesheet" href="${contextPath}/resources/css/layout/footer.css">

<button onclick="scrollToTop()" id="scrollTopBtn" title="맨 위로 이동">
	<img src="https://img.icons8.com/ios-filled/48/000000/collapse-arrow.png" alt="위로">
</button>


<footer>
	<div style="display: flex; justify-content: center;">
	    <div style="display: flex; flex-direction: column; align-items:flex-start;">
		    <p>&copy; 2025 Self Introduction. All rights reserved.</p>
			<span style="color: #e0e0e0;">전화번호: 010-5060-7980</span>
			<span style="color: #e0e0e0;">이메일: dbxowhdsla12@naver.com</span>
		</div>
	</div>
</footer>
<script>
	// 스크롤 위치 감지
	window.onscroll = function() {
		const btn = document.getElementById("scrollTopBtn");
		if (document.body.scrollTop > 300 || document.documentElement.scrollTop > 300) {
			btn.style.display = "block";
		} else {
			btn.style.display = "none";
		}
	};

	// 맨 위로 부드럽게 스크롤
	function scrollToTop() {
			window.scrollTo({
			top: 0,
			behavior: 'smooth'
			});
	}
</script>
