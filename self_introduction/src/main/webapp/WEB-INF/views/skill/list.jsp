<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스킬 목록</title>
<style>
	.menuboard {
    	display: flex;
	    flex-direction: column;
	    align-items: center;
	    justify-content: center;
	    font-size: 50px;
	    border: 7px solid black;
	    padding: 50px 100px;
	    margin: 50px auto;
	    width: 50%;
	    position: relative;
	}
	
	.menuboard a{
		display: grid; 
		grid-template-columns: 1fr auto 1fr; 
		align-items: center; 
		text-decoration: none; 
		color: black;
	}
	
	.menuboard a:hover{
		color: red;
	}
	
	.left{
		text-align: left;
	}
	
	.center{
		text-align: center;
	}
	
	.right{
		text-align: right;
	}
	
	.taejong{
		position: absolute;
		top: 15px;
		left: 20px;
		font-size: 30px; 
	}
	
	.korea{
		position: absolute;
		top: 60px;
		left: 21px;
		font-size: 20px; 
	}
	
</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
		<div class="menuboard">
			<span class="taejong">태종점</span>
			<span class="korea">원산지: 국내산</span>
			<div>
				<h2>기술판</h2>
			</div>
			<div style="display: grid; gap: 50px; width: 100%;">
				<a href="${contextPath}/skill/detailList?title=itbank">
					<span class="left">itbank</span>
					<span class="center">------</span>
					<span class="right">9,173,730 원</span>
				</a>
				<!-- /skill/detailList?title=git -->
				<!-- <a href="#">
					<span class="left">Git(공사중)</span>
					<span class="center">------</span>
					<span class="right">36,000 원</span>
				</a> -->
				<!-- /skill/detailList?title=aws -->
				<!-- <a href="#">
					<span class="left">AWS(공사중)</span>
					<span class="center">------</span>
					<span class="right">46,200 원</span>
				</a> -->
			</div>
		</div>
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>