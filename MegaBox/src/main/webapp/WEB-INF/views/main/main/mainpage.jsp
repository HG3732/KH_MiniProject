<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="${pageContext.request.contextPath}/resource/css/reset.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/common/mini.mainheader.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/common/mini.mainsection.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/common/mini.footer.css" rel="stylesheet">
    
</head>
<body>
    <div class="header">
		<%@include file="/WEB-INF/views/main/main/mainpage/mainheader.jsp" %>
	</div>
	<div class="mainsection">
		<%@include file="/WEB-INF/views/main/main/mainpage/mainsection.jsp" %>
	</div>
	<div class="footer">
		<%@include file="/WEB-INF/views/main/common/footer.jsp" %>
	</div>
</body>
</html>