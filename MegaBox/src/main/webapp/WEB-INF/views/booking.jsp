<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>MEET PLAY SHARE, 메가박스</title>
<style>
body {
	width: 1100px;
	margin: 0 auto;
	border: 1px solid black;
}

.sec2 button:hover {
	cursor: pointer;
}

.sec2 li {
	border: 1px solid black;
	list-style-type: none;
	cursor: pointer;
}

.sec2 li>input[type=checkbox]:checked ~label:first-of-type {
	background-color: cadetblue;
}

.sec2 .quick-reserve-datelist {
	height: 40px;
	border: 1px solid black;
	margin-bottom: 10px;
	text-align: center;
	vertical-align: middle;
}

.sec2 .calendar {
	float: right;
	margin-right: 5px;
}

.sec2 .prev, .sec2 .next {
	background-color: transparent;
	border: 0;
}

.sec2 article {
	border: 1px solid black;
	box-sizing: border-box;
	float: left;
}

.sec2 article.movie-choice {
	width: 270px;
	height: 529px;
	position: relative;
	padding: 0 20px 17px 20px;
}

.sec2 article.theater-choice {
	width: 350px;
	height: 530px;
	position: relative;
	padding: 0 20px 20px 20px;
}

.sec2 .time-choice {
	width: calc(100% - 620px);
	height: 530px;
}

.sec2 article.movie-choice>div:nth-of-type(2) {
	margin-top: 40px;
}

.sec2 article.movie-choice>div:nth-of-type(2)>label {
	cursor: pointer;
	text-align: center;
	display: block;
	float: left;
	width: 50%;
	border: 1px solid black;
	box-sizing: border-box;
}

.sec2 article.movie-choice input[type=radio] {
	display: none;
}

.sec2 article.movie-choice>div:nth-of-type(2)>input[type=radio]:first-of-type:checked
	 ~div:nth-of-type(1) {
	display: block;
}

.sec2 article.movie-choice>div:nth-of-type(2)>input[type=radio]:first-of-type:checked
	 ~div:nth-of-type(2) {
	display: none;
}

.sec2 article.movie-choice>div:nth-of-type(2)>input[type=radio]:first-of-type:checked
	 ~label:first-of-type.movie-choice {
	color: violet;
}

.sec2 article.movie-choice>div:nth-of-type(2)>input[type=radio]:last-of-type:checked
	 ~div:nth-of-type(2) {
	display: block;
}

.sec2 article.movie-choice>div:nth-of-type(2)>input[type=radio]:last-of-type:checked
	 ~div:nth-of-type(1) {
	display: none;
}

.sec2 article.movie-choice>div:nth-of-type(2)>input[type=radio]:last-of-type:checked
	 ~label:last-of-type.movie-choice {
	color: violet;
}

.sec2 div.theater-list {
	width: 100%;
}

.sec2 div.theater-list>div {
	float: left;
	width: 50%;
}

.sec2 div>ul.theater-list {
	overflow-y: scroll;
}

.sec2 article.theater-choice>div:nth-of-type(2) {
	margin-top: 40px;
}

.sec2 article.theater-choice>div:nth-of-type(2)>label {
	cursor: pointer;
	text-align: center;
	display: block;
	float: left;
	width: 50%;
	border: 1px solid black;
	box-sizing: border-box;
}

.sec2 div.theater>div {
	width: 50%;
	box-sizing: border-box;
	border: 1px solid black;
	float: left;
}

.sec2 article.theater-choice input[type=radio] {
	display: none;
}

.sec2 article.theater-choice>div:nth-of-type(2)>input[type=radio]:first-of-type:checked
	 ~div:nth-of-type(1) {
	display: block;
}

.sec2 article.theater-choice>div:nth-of-type(2)>input[type=radio]:first-of-type:checked
	 ~div:nth-of-type(2) {
	display: none;
}

.sec2 article.theater-choice>div:nth-of-type(2)>input[type=radio]:first-of-type:checked
	 ~label:first-of-type.theater-choice {
	color: violet;
}

.sec2 article.theater-choice>div:nth-of-type(2)>input[type=radio]:last-of-type:checked
	 ~div:nth-of-type(2) {
	display: block;
}

.sec2 article.theater-choice>div:nth-of-type(2)>input[type=radio]:last-of-type:checked
	 ~div:nth-of-type(1) {
	display: none;
}

.sec2 article.theater-choice>div:nth-of-type(2)>input[type=radio]:last-of-type:checked
	 ~label:last-of-type.theater-choice {
	color: violet;
}
</style>
</head>

<body>
	<div>
		<header>
		</header>
	</div>
	<div class="inner-wrap">
		<section class="sec1">
			홈 > <a href="#">예매</a> > <a href="#">빠른예매</a>
		</section>
		<section class="sec2">
			<div class="quick-reserve">
				<div class="tit-util">
					<h2>빠른예매</h2>
				</div>
				<div class="quick-reserve-datelist">
					<button type="button" class="prev">
						<img src="/Mini/images/ico-cld-pre.png">
					</button>
					<button type="button">19-오늘</button>
					<button type="button">20-내일</button>
					<button type="button">21-목</button>
					<button type="button">22-금</button>
					<button type="button">23-토</button>
					<button type="button">24-일</button>
					<button type="button">25-월</button>
					<button type="button">26-화</button>
					<button type="button">27-수</button>
					<button type="button">28-목</button>
					<button type="button">29-금</button>
					<button type="button">30-토</button>
					<button type="button">31-일</button>
					<button type="button">1-월</button>
					<button type="button" class="next">
						<img src="/Mini/images/ico-cld-next.png">
					</button>
					<button type="button" class="calendar">달력</button>
				</div>
			</div>
			<article class="movie-choice">
				<div>영화</div>
				<div>
					<input type="radio" name="movie-tab" id="movie-all"
						checked="checked" style="margin-top: 40px;"> <input
						type="radio" name="movie-tab" id="movie-curation"> <label
						for="movie-all" class="movie-choice">전체</label> <label
						for="movie-curation" class="movie-choice">큐레이션</label>
					<!-- 전체 -->
					<div class="movie-list">
						<ul style="overflow-y: scroll;">
							<li><input type="checkbox" name="movie" id="movie1">
								<label for="movie1">파묘</label></li>
							<li>듄2</li>
							<li>머시깽이</li>
						</ul>
					</div>
					<!-- 큐레이션 -->
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
					<!-- 전체 -->
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
					<!-- 특별관 -->
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
						<img src="/Mini/images/ico-cld-pre.png">
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
						<img src="/Mini/images/ico-cld-next.png">
					</button>
				</div>
				<div style="height: 430px; margin: 10px 0 0 0;">
					<!-- 선택X -->
					<div
						style="height: 100%; padding: 150px 0 0 0; box-sizing: border-box; text-align: center;">
						<img src="/Mini/images/ico-movie-time.png">
						<h4>영화와 극장을 선택하시면</h4>
						<h4>상영시간표를 비교하여 볼 수 있습니다.</h4>
					</div>
					<!-- 선택O -->
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
		</section>
	</div>
	<div>
		<footer> </footer>
	</div>
</body>

</html>