<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자기 소개 페이지</title>
</head>
<body>
	<%@ include file="/WEB-INF/views/layout/header.jsp" %>
	<%@ include file="/WEB-INF/views/layout/nav.jsp" %>
	<section>
		자기소개
	</section>
	<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>