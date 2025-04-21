<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자기소개</title>
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
		연대기 작성
		출생
		학력
		전공
		경력
		연대기
		나의 일생기
		오늘의 이르기까지 나는 어떤 삶을 살았는지
		나의 핵심 키워드
		끝에는 앞으로 나아갈 방향
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>