<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MEET PLAY SHARE, 메가박스</title> 

<link rel="stylesheet" href="/CSS/reset.css">
<link rel="stylesheet" href="/CSS/mini.core.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/common/mini.header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/common/mini.footer.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/theater/theater.css">

<script src="https://code.jquery.com/jquery-3.7.1.js"></script>

</head>


<body>
	<%@include file="/WEB-INF/views/main/common/header.jsp"%>
	

	
    <div class="container">
        <h3>전체 극장</h3>
        <ul class="tabs">
            <li class="tab-link current" data-tab="tab-1">서울</li>
            <li class="tab-link" data-tab="tab-2">경기</li>
            <li class="tab-link" data-tab="tab-3">인천</li>
            <li class="tab-link" data-tab="tab-4">대전/충청/세종</li>
            <li class="tab-link" data-tab="tab-5">부산/대구/경상</li>
            <li class="tab-link" data-tab="tab-6">광주/전라</li>
            <li class="tab-link" data-tab="tab-7">강원</li>
            <li class="tab-link" data-tab="tab-8">제주</li>
        </ul>

        <div id="tab-1" class="tab-content current">

            <ul>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=1372" title="강남 상세보기">강남</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0023" title=" 상세보기">강남대로(씨티)</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=1341" title=" 상세보기">강동</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=1431" title=" 상세보기">군자</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0041" title=" 상세보기">더 부티크 목동현대백화점</a></li>
                </ul>
        </div>


        <div id="tab-2" class="tab-content">
            <ul>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=4121" title="고양 스타필드">고양 스타필드</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0029" title="광명AK플라자">광명AK플라자</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0053" title="광명소하">광명소하</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0035" title="금정AK플라자">금정AK플라자</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=4152" title="김포한강신도시">김포한강신도시</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0039" title="광명소하">남양주</a></li>
            </ul>
        </div>

        <div id="tab-3" class="tab-content">
            <ul>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=4041" title="검단">검단</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=4062" title="송도">송도</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=4001" title="영종">영종</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=4051" title="인천논현">인천논현</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0027" title="청라지젤">청라지젤</a></li>
            </ul>
        </div>

        <div id="tab-4" class="tab-content">
            <ul>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=3141" title="공주">공주</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0018" title="논산">논산</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=3021" title="대전">대전</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0028" title="대전신세계 아트앤사이언스">대전신세계 아트앤사이언스</a></li>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0009" title="대전 유성">대전 유성</a></li>

            </ul>
        </div>

        <div id="tab-5" class="tab-content">
            <ul>
                
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0040" title="경북도청">경북도청</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=7122" title="경산하양">경산하양</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=7303" title="구미강동">구미강동</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=7401" title="김천">김천</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=7901" title="남포항">남포항</a></li> 
            </ul>
        </div>

        <div id="tab-6" class="tab-content">
            <ul>
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=5021" title="광주상무">광주상무</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=5061" title="광주하남">광주하남</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=5302" title="목포하당(포르모)">목포하당(포르모)</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=5401" title="순천">순천</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=5552" title="여수웅천">여수웅천</a></li>      
            </ul>
        </div>

        <div id="tab-7" class="tab-content">
            <ul>
               
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=2001" title="남춘천">남춘천</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=2171" title="속초">속초</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=2202" title="원주혁신">원주혁신</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0037" title="춘천석사">춘천석사</a></li> 
            </ul>
        </div>

        <div id="tab-8" class="tab-content">
            <ul>
            
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0059" title="제주삼화">제주삼화</a></li>
                    
                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0054" title="제주서귀포">제주서귀포</a></li>

                <li>
                    <a href="https://www.megabox.co.kr/theater?brchNo=0066" title="제주아라">제주아라</a></li>
            </ul>
        </table>
    </div>
    <div>
        <img src="ico-favo-theater.png"></img>
        나의 선호영화관 정보
		
        <a href="★★★로그인링크넣기★★★" class="button small ml10" id="moveLogin" title="로그인하기">로그인하기</a>
        </div>
    </div>

    



    <div class="container">
        <div class='cover'>
            <div class="event-tab">
                <h3>극장 이벤트</h3>
            </div>
            <div>
               <a8 href="https://www.megabox.co.kr/event/theater" title="더 보기"><h5>더 보기></h5></a8>
            </div>
        </div>
        <div event-banner>
        <a1 href="https://www.megabox.co.kr/event/detail?eventNo=15071">
            <img src="https://img.megabox.co.kr/SharedImg/event/2024/03/07/vL2fnmphECVBqp2p5YEC2rCnzdY1ovbl.jpg"
                alt="진행중인 이벤트가 없습니다">
        </a1>
    
        <a2 href="https://www.megabox.co.kr/event/detail?eventNo=15122">
            <img src="https://img.megabox.co.kr/SharedImg/event/2024/03/14/zKRrh8sImPxAG4WWEXdJeNMzvm9IslN6.jpg"
                alt="진행중인 이벤트가 없습니다">
            </div>
    </div>

    </a2>


    </div>
    <div class="container">
        <h3>극장 공지사항</h3>

        <div class="table-wrap"></div>
        <colgroup>
            <col style="width:150px;">
            <col>
            <col style="width: 150px;">
            <col style="width: 120px;">
        </colgroup>


        <thead></thead>
        <tbody>
            <table class="board-list">
                <tr class="mains">
                    <td>극장</td>
                    <td>제목</td>
        
	
<%@include file="/WEB-INF/views/main/common/footer.jsp"%>
</body>
<script>

        $(document).ready(function () {
            $('ul.tabs li').click(function () {
                var tab_id = $(this).attr('data-tab');

                $('ul.tabs li').removeClass('current');
                $('.tab-content').removeClass('current');

                $(this).addClass('current');
                $("#" + tab_id).addClass('current');
    </script>
</html>

	