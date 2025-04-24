<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스킬 상세 목록</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
<style type="text/css">
	.skill-detail-form {
		display: flex;
		justify-content: center;
		align-content: center;
		flex-direction: column;
		margin: 50px auto;
		gap: 30px; 
		width: 70%;
	}
	
	.card-container {
	  display: grid;
	  grid-template-columns: repeat(3, 1fr);
	  gap: 20px;
	  margin-top: 20px;
	}
	
	.card {
	  display: flex;
	  flex-direction: column;
	  align-items: center;
	  justify-content: center;
	  background-color: #f9f9f9;
	  border-radius: 10px;
	  padding: 20px;
	  text-align: center;
	  text-decoration: none;
	  color: #333;
	  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
	  transition: transform 0.2s, background-color 0.2s;
	}
	
	.card:hover {
	  transform: translateY(-5px);
	  background-color: #eef6ff;
	}
	
	.card img {
	  width: 50px;
	  height: 50px;
	  margin-bottom: 10px;
	}
	
	.card span {
	  font-weight: bold;
	}

</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
	<div class="skill-detail-form">
		<c:if test="${title == 'itbank'}">
			<h1>아이티뱅크 (2024년 12월 16일 ~ 6월 20일)</h1>
			<div class="card-container">
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/1-2024-12-16-2024-12-20-1c3bca1ff1358070a375ffb517870474?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/linux.png" alt="Linux">
			    <span>1장 Linux</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/2-JAVA-2024-12-23-2025-01-17-end-1c3bca1ff13580f19632f595fc1c2961?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/java-coffee-cup-logo.png" alt="Java">
			    <span>2장 Java</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/3-Oracle-2025-01-17-2025-01-24-end-1c3bca1ff1358017a1a6f0082e6be286?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/oracle-logo.png" alt="Oracle">
			    <span>3장 Oracle</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/1-HTML-2025-02-14-1b5bca1ff1358014bcfeddd17f98a103?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/html-5--v1.png" alt="HTML">
			    <span>4장 HTML</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/2-CSS-2025-02-17-2025-02-18-1b5bca1ff135802c91c4d71fd745c36c?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/css3.png" alt="CSS">
			    <span>5장 CSS</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/3-JavaScript-2025-02-19-2025-02-24-1b5bca1ff1358001baeeed1b7dc320ef?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/javascript--v1.png" alt="JavaScript">
			    <span>6장 JavaScript</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/6-JSP-2025-03-04-2025-03-13-ing-1c3bca1ff135806f940af769f8b0a568?pvs=4">
			    <img src="https://img.icons8.com/ios-filled/100/000000/jsp.png" alt="JSP">
			    <span>7장 JSP</span>
			  </a>
			  <a class="card" href="https://toothsome-bassoon-7c2.notion.site/7-SpringFramework-2025-03-14-2025-03-28-end-1c3bca1ff13580f693baedb85b28ff9a?pvs=4">
			    <img src="https://img.icons8.com/color/96/000000/spring-logo.png" alt="Spring Framework">
			    <span>8장 SpringFramework</span>
			  </a>
			  <a class="card" href="#">
			    <img src="https://img.icons8.com/color/96/000000/spring-logo.png" alt="Spring Boot">
			    <span>9장 SpringBoot(수업예정)</span>
			  </a>
			</div>

		</c:if>
		
		<c:if test="${title == 'git'}">		
			<h1>Git</h1>
			<a href="#">강의?</a>
			<a href="#">노션?</a>
		</c:if>
		
		<c:if test="${title == 'aws'}">		
			<h1>AWS</h1>
			<a href="#">강의?</a>
			<a href="#">노션?</a>
		</c:if>
	</div>
		
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>