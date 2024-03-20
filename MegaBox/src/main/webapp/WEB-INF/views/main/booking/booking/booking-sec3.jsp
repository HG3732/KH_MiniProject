<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>booking-sec3</title>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<style>

div.booking-flex{
display: flex;
flex-direction: row;
flex-wrap: wrap;
justify-content: space-between;
}

div.movie,
div.theater,
div.time {
    box-sizing: border-box;
    height: 530px;
    display: flex;
    flex-direction: column;





    border: 1px solid black;
}
div.movie{
    width: 270px;
}
div.theater{
    width: 350px;
}
div.time{
    width: calc(100% - 620px);
}



div.movie-title{
    width: 100%;
    padding: 10px 5px;
}
div.movie-tab{
    display: flex;
    flex-direction: row;
    text-align: center;
}
div.movie-tab > label{
    width: 50%;
    height: 30px;
    box-sizing: border-box;
    cursor: pointer;
    
    
    border: 1px solid black;
}
div.movie-list-all,
div.movie-list-curation{
    overflow-y: scroll;
}
div.movie-tab > input{
    display: none;
}
div.movie-list{
	height: 320px;
}
div.movie-list-all{
	height: 100%;
}
div.movie-list-all li{
	padding: 10px 0 10px 30px;
}
div.movie-list-curation li{
	padding: 10px 0 10px 30px;
}
div.movie-list-curation{
	display: none;
	height: 100%;
}

div.movie-select{
	display: flex;
	width: 100%;
	height: 144px;
}





div.theater-title{
    width: 100%;
    padding: 10px 5px;
}
div.theater-tab{
    display: flex;
    flex-direction: row;
    text-align: center;
}
div.theater-tab > label{
    width: 50%;
    height: 30px;
    box-sizing: border-box;
    cursor: pointer;
    
    
    border: 1px solid black;
}
div.theater-list-all-detail,
div.theater-list-special-detail{
    overflow-y: scroll;
}
div.theater-tab > input{
    display: none;
}
div.theater-list{
	height: 320px;
}
div.theater-list-all{
	height: 100%;
}
div.theater-list-all li{
	padding: 10px 0 10px 30px;
}
div.theater-list-special li{
	padding: 10px 0 10px 30px;
}
div.theater-list-special{
	display: none;
	height: 100%;
}

div.theater-select{
	display: flex;
	width: 100%;
	height: 144px;
}





div.none{
width: 100%;
height: 100%;
padding: 10px;
}
div.booking-flex{
background-color: bisque;
}
</style>
</head>
<body style="border: 1px solid black;">
    <div class="booking-flex">
	<div class="movie">
        <div class="movie-title">
            영화
        </div>
        <div class="movie-content">
            <div class="movie-tab">
                <input type="radio" name="movie-tab" id="movie-all">
                <label for="movie-all" id="movie-all-label">전체</label>
                <input type="radio" name="movie-tab" id="movie-curation">
                <label for="movie-curation" id="movie-curation-label">큐레이션</label>
            </div>
            <div class="movie-list">
                <!-- 전체 -->
                <div class="movie-list-all">
                    <ul>
                        <li>파묘</li>
                        <li>듄2</li>
                        <li>듄3</li>
                    </ul>
                </div>
                <!-- 큐레이션 -->
                <div class="movie-list-curation">
                    <ul>
                        <li>메가박스 특별</li>
                    </ul>
                </div>
            </div>
            <div class="movie-select">
                <div class="none">미구현</div>
            </div>
        </div>
    </div>
	<div class="theater">
        <div class="theater-title">
            극장
        </div>
        <div class="theater-content">
            <div class="theater-tab">
                <input type="radio" name="theater-tab" id="theater-all">
                <label for="theater-all" id="theater-all-label">전체</label>
                <input type="radio" name="movie-tab" id="theater-special">
                <label for="theater-special" id="theater-special-label">특별관</label>
            </div>
            <div class="theater-list">
                <!-- 전체 -->
                <div class="theater-list-all-region">
                    <ul>
                        <li>서울</li>
                        <li>경기</li>
                        <li>인천</li>
                    </ul>
				</div>
				<div class="theater-list-all-detail">
                    <ul>
                    	<li>강남</li>
                    	<li>강북</li>
                    	<li>강서</li>
                    </ul>
                    <ul>
                    	<li>성남</li>
                    	<li>수원</li>
                    	<li>의정부</li>
                    </ul>
                    <ul>
                    	<li>청라</li>
                    	<li>검암</li>
                    </ul>
				</div>
                <!-- 특별관 -->
                <div class="theater-list-special-region">
                    <ul>
                        <li>서울</li>
                        <li>경기</li>
                        <li>인천</li>
                    </ul>
				</div>
				<div class="theater-list-special-detail">
                    <ul>
                    	<li>강남 특별</li>
                    	<li>강북 특별</li>
                    	<li>강서 특별</li>
                    </ul>
                    <ul>
                    	<li>성남 특별</li>
                    	<li>수원 특별</li>
                    	<li>의정부 특별</li>
                    </ul>
                    <ul>
                    	<li>청라 특별</li>
                    	<li>검암 특별</li>
                    </ul>
				</div>
            </div>
            <div class="theater-select">
                <div class="none">미구현</div>
            </div>
        </div>
		
        <div class="theater-title">

        </div>
        <div class="theater-content">

        </div>
	</div>
	<div class="time">
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit architecto inventore, quaerat cupiditate reiciendis molestias nulla reprehenderit ut esse harum earum dignissimos! Ut nostrum dignissimos non fuga, possimus veniam maiores?
	</div>
</div>
<script>
$("input#movie-all").click(function(){
    $("div.movie-list-all").show();
    $("div.movie-list-curation").hide();
    
});
$("input#movie-curation").click(function(){
    $("div.movie-list-all").hide();
    $("div.movie-list-curation").show();
});
</script>
</body>
</html>
<!-- 
			<article class="movie-choice">
				<div>영화</div>
				<div>
					<input type="radio" name="movie-tab" id="movie-all"
						checked="checked" style="margin-top: 40px;"> <input
						type="radio" name="movie-tab" id="movie-curation"> <label
						for="movie-all" class="movie-choice">전체</label> <label
						for="movie-curation" class="movie-choice">큐레이션</label>
					전체
					<div class="movie-list">
						<ul style="overflow-y: scroll;">
							<li><input type="checkbox" name="movie" id="movie1">
								<label for="movie1">파묘</label></li>
							<li>듄2</li>
							<li>듄3</li>
						</ul>
					</div>
					큐레이션
					<div class="movie-list">
						<ul style="overflow-y: scroll;">
							<li>파묘</li>
						</ul>
					</div>
				</div>
			</article>
			<article class="theater-choice">
				<div>극장</div>
				<div>
					<input type="radio" name="theater" id="theater-all"
						checked="checked"> <input type="radio" name="theater"
						id="theater-special"> <label for="theater-all"
						class="theater-choice">전체</label> <label for="theater-special"
						class="theater-choice">특별관</label>
					전체
					<div>
						<div class="theater-list">
							<div>
								<ul>
									<li>지역</li>
									<li>지역</li>
									<li>지역</li>
								</ul>
							</div>
							<div>
								<ul class="theater-list">
									<li>극장</li>
									<li>극장</li>
									<li>극장</li>
								</ul>
							</div>
						</div>
					</div>
					특별관
					<div class="theater-list">
						<div>
							<ul>
								<li>지역</li>
							</ul>
						</div>
						<div>
							<ul class="theater-list">
								<li>특별관</li>
							</ul>
						</div>
					</div>
				</div>
			</article>
			<article class="time-choice" style="">
				<div style="height: 38px;">시간</div>
				<div
					style="height: 30px; border: 1px solid black; text-align: center; margin: 0 auto;">
					<button type="button"
						style="background-color: transparent; border: 0;">
						<img src="/webapp/resource/image/ico-cld-pre.png">
					</button>
					<button type="button">11</button>
					<button type="button">12</button>
					<button type="button">13</button>
					<button type="button">14</button>
					<button type="button">15</button>
					<button type="button">16</button>
					<button type="button">17</button>
					<button type="button">18</button>
					<button type="button">19</button>
					<button type="button">20</button>
					<button type="button"
						style="background-color: transparent; border: 0;">
						<img src="/webapp/resource/image/ico-cld-next.png">
					</button>
				</div>
				<div style="height: 430px; margin: 10px 0 0 0;">
					선택X
					<div
						style="height: 100%; padding: 150px 0 0 0; box-sizing: border-box; text-align: center;">
						<img src="/webapp/resource/image/ico-movie-time.png">
						<h4>영화와 극장을 선택하시면</h4>
						<h4>상영시간표를 비교하여 볼 수 있습니다.</h4>
					</div>
					선택O
					<div>
						<ul style="padding: 0;">
							<li style="overflow: hidden;">
								<div style="padding: 0 10px; overflow-y: scroll;">
									<div
										style="float: left; box-sizing: border-box; border: 1px solid black; width: 60px;">
										<div>15:40</div>
										<div>~18:11</div>
									</div>
									<div
										style="float: left; box-sizing: border-box; border: 1px solid black; width: calc(100% - 170px);">
										<div>영화명</div>
										<div>2D</div>
									</div>
									<div
										style="float: right; box-sizing: border-box; border: 1px solid black; width: 110px; height: 100%;">
										dasf</div>
								</div>
							</li>
							<li style="clear: both;">
								<div style="padding: 0 10px;">2</div>
							</li>
							<li>
								<div style="padding: 0 10px;">3</div>
							</li>
						</ul>
					</div>
				</div>
			</article>
 -->			