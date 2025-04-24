<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자기소개</title>
<style>
	h3 {
		font-size: 24px; 	
	}
	
	p {
		font-size: 17px;
	}
</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
	<div style="display: flex; flex-direction: column; justify-content: center;">
		<div style="display: flex; align-items: center; gap: 100px; border-bottom: 1px solid #e0e0e0; background: #f9f9f9;">
			<div style="margin-left: 160px;">
				<img src="${contextPath}/resources/img/profile/profileImg.jpg" alt="증명사진" style="width: 250px;"/>
			</div>
			<div>
				<h1 style="font-size:100px;line-height:116px; margin: 0px;">About <br> TAEJONG!</h1>
				<h3 style="font-size:24px;">유태종은 어떤 사람일까?</h3>
			</div>	
		</div>
		<div style="margin: 0px 50px; display: flex; justify-content:center; align-items: center; gap: 20px; border-bottom: 1px solid #e0e0e0; padding: 85px 0px;">
			<img src="${contextPath}/resources/img/introduct/LifeGraph.png" alt="LifeImg">
		</div>
		<div style="border-bottom: 1px solid #e0e0e0; padding: 85px 0px; background: #f9f9f9;">
			<div style="position: relative; width: 600px; height: 300px; margin: 50px auto;">
				<div style="position: absolute; top: 70px; padding: 50px 60px; border: none; color: #5A4A00; background-color: #FFF7D6; border-radius: 50%; font-weight: bold;">
					<h3>자격증</h3>
				</div>
				<div style="position: absolute; top: -80px; left: 400px; padding: 60px 40px; border: none; border-radius: 50%; background-color: #D6F0FF; color: #004C70; font-weight: bold;">
					정보처리기사
				</div>
				<div style="position: absolute; top: 90px; left: 400px; padding: 60px 60px; border: none; border-radius: 50%; background-color: #E3FFD6; color: #2B5D00; font-weight: bold;">
					SQLD
				</div>
				<div style="position: absolute; top: 250px; left: 400px; padding: 70px 20px; border: none; border-radius: 50%; background-color: #FFE1E1; color: #800020; font-weight: bold;">
					네트워크 관리사 2급
				</div>

				<svg width="600" height="330" style="position: absolute; top: 0; left: 0;">
					<line x1="190" y1="160" x2="400" y2="0" stroke="#3399CC" stroke-width="1.5"/>
					<line x1="190" y1="160" x2="400" y2="160" stroke="#66B266" stroke-width="1.5"/>
					<line x1="190" y1="160" x2="400" y2="330" stroke="#CC6666" stroke-width="1.5"/>
				</svg>
			</div>
		</div>
		<div style="display: flex; align-items: center; border-bottom: 1px solid #e0e0e0; padding: 85px 0px;">
			<div style="position: relative; width: 900px; height: 650px; margin: 50px auto;">
				<div style="position: absolute; top: 230px; left: 400px; padding: 50px 40px; border: none; color: #5A4A00; background-color: #FFF9C4; border-radius: 50%; font-weight: bold;">
					<h3>나의 키워드</h3>
				</div>
				<div style="position: absolute; top: 120px; left: 170px; padding: 40px 60px; border: none; color: #0277BD; background-color: #E1F5FE; border-radius: 50%; font-weight: bold;">
					<p>성실</p>
				</div>
				<div style="position: absolute; top: 360px; left: 170px; padding: 40px 60px; border: none; color: #2E7D32; background-color: #E8F5E9; border-radius: 50%; font-weight: bold;">
					<p>책임</p>
				</div>
				<div style="position: absolute; top: 500px; left: 420px; padding: 40px 60px; border: none; color: #D84315; background-color: #FBE9E7; border-radius: 50%; font-weight: bold;">
					<p>끈기</p>
				</div>
				<div style="position: absolute; top: 360px; left: 680px; padding: 40px 60px; border: none; color: #F9A825; background-color: #FFF8E1; border-radius: 50%; font-weight: bold;">			
					<p>도전</p>
				</div>
				<div style="position: absolute; top: 0px; left: 420px; padding: 40px 60px; border: none; color: #6A1B9A; background-color: #F3E5F5; border-radius: 50%; font-weight: bold;">
					<p>성취</p>
				</div>
				<div style="position: absolute; top: 120px; left: 680px; padding: 40px 60px; border: none; color: #455A64; background-color: #ECEFF1; border-radius: 50%; font-weight: bold;">
					<p>몰입</p>
				</div>
				
				
				<svg width="900" height="650" style="position: absolute; top: 0; left: 0; z-index: 0;">
				  <line x1="410" y1="280" x2="320" y2="220" stroke="#4FC3F7" stroke-width="2"/>
				  <line x1="400" y1="350" x2="320" y2="400" stroke="#66BB6A" stroke-width="2"/>
				  <line x1="500" y1="415" x2="499" y2="500" stroke="#FF7043" stroke-width="2"/>
				  <line x1="595" y1="350" x2="690" y2="400" stroke="#FFCA28" stroke-width="2"/>
				  <line x1="590" y1="280" x2="690" y2="220" stroke="#78909C" stroke-width="2"/>
				  <line x1="500" y1="225" x2="500" y2="140" stroke="#BA68C8" stroke-width="2"/>
				</svg>
								
				
			</div>
		</div>
		<div style="display: flex; align-items: center; justify-content: center; gap: 20px; padding: 100px; border-bottom: 1px solid black; font-size: 52px;">
			저와 <strong>함께하실 준비</strong> 되셨나요?
		</div>
	</div>
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>