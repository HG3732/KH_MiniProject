<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Home</title>
	<link href="${pageContext.request.contextPath}/resource/css/reset.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resource/css/mini.core.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resource/css/main/mini.mainsection.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resource/css/common/mini.footer.css" rel="stylesheet">
</head>
<body>
<div class="header">
		<%@include file="/WEB-INF/views/main/main/mainpage/mainsection.jsp" %>
	</div>
	<div class="footer">
		<%@include file="/WEB-INF/views/main/common/footer.jsp" %>
	</div>
</body>
</html>