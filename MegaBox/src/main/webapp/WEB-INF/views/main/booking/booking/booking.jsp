<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MEET PLAY SHARE, 메가박스</title>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<link href="${pageContext.request.contextPath}/resource/css/reset.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resource/css/mini.core.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resource/css/booking/mini.booking.layout.css" rel="stylesheet">
</head>

<body>
	<div class="wrap-header">
		<header>
			<%@include file="/WEB-INF/views/main/common/header.jsp"%>
		</header>
	</div>
	<div class="wrap-main">
		<section class="wrap-main sec1" style="border: 1px solid black; box-sizing: border-box;">
			<%@include file="/WEB-INF/views/main/booking/booking/booking-sec1.jsp"%>
		</section>
		<section class="wrap-main sec2" style="border: 1px solid black; box-sizing: border-box;">
			<%@include file="/WEB-INF/views/main/booking/booking/booking-sec2.jsp"%>
		</section>
		<section class="wrap-main sec3" style="border: 1px solid black; box-sizing: border-box;">
			<%@include file="/WEB-INF/views/main/booking/booking/booking-sec3.jsp"%>
		</section>
	</div>
	<div class="wrap-footer">
		<footer>
			<%@include file="/WEB-INF/views/main/common/footer.jsp"%>
		</footer>
	</div>
</body>

</html>