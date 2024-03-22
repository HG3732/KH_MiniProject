<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <link href="${pageContext.request.contextPath}/resource/css/reset.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/mini.core.css" rel="stylesheet">
</head>
<body>
<div class="wrap-modal">
	    <div class="modal-login">
	    	<div class="top-bar">
	    		<span>로그인</span>
	    		<button type="button" class="close-login">X</button>
	    	</div>
	    	<input type="text" name="id" placeholder="아이디">
	    	<input type="password" name="pw" placeholder="비밀번호">
	    </div>
    </div>
</body>
<script>
$(loadedHandler);
function loadedHandler(){
	$("#login").on("click", loginHandler);
	$(".close-login").on("click", loginCloseHandler);
	$(".wrap-modal").on("click", loginCloseHandler);
}

function loginHandler(){
	$("modal-login").css("display", "block");
}

function loginCloseHandler(){
	if((event.target == $(".wrap-modal").get(0))
			||
			(event.target == $(".close-login").get(0))
			){
		$("modal-login").css("display", "none");
	}
}
</script>
</html>