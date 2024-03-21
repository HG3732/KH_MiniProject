<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>booking-sec3</title>
</head>
<body style="border: 1px solid black;">
	<div class="booking-flex">
		<div class="movie">
			<div class="movie-title">
				<h2>영화</h2>
			</div>
			<div class="movie-content">
				<div class="movie-tab">
					<input type="radio" name="movie-tab" id="movie-all"> <label
						for="movie-all" id="movie-all-label"><h2>전체</h2></label> <input
						type="radio" name="movie-tab" id="movie-curation"> <label
						for="movie-curation" id="movie-curation-label"><h2>큐레이션</h2></label>
				</div>
				<div class="movie-list">
					<!-- 전체 -->
					<div class="movie-list-all">
						<ul>
							<li><h3>파묘</h3></li>
							<li><h3>듄2</h3></li>
							<li><h3>듄3</h3></li>
						</ul>
					</div>
					<!-- 큐레이션 -->
					<div class="movie-list-curation">
						<ul>
							<li><h3>메가박스 특별</h3></li>
						</ul>
					</div>
				</div>
				<div class="movie-select">
					<div class="none">
						<h1>미구현</h1>
					</div>
				</div>
			</div>
		</div>
		<div class="theater">
			<div class="theater-title">
				<h2>극장</h2>
			</div>
			<div class="theater-content">
				<div class="theater-tab">
					<input type="radio" name="theater-tab" id="theater-all"> <label
						for="theater-all" id="theater-all-label"><h2>전체</h2></label> <input
						type="radio" name="movie-tab" id="theater-special"> <label
						for="theater-special" id="theater-special-label"><h2>특별관</h2></label>
				</div>
				<div class="theater-list">
					<!-- 극장 1열 -->
					<div class="theater-1">
						<div class="theater-1-1">
							<ul>
								<li><input type="radio" name="theater-1-1"
									id="theater-1-1-1"> <label for="theater-1-1-1"
									id="theater-1-1-1L"><h3>서울</h3></label></li>
								<li><input type="radio" name="theater-1-1"
									id="theater-1-1-2"> <label for="theater-1-1-2"
									id="theater-1-1-2L"><h3>경기</h3></label></li>
								<li><input type="radio" name="theater-1-1"
									id="theater-1-1-3"> <label for="theater-1-1-3"
									id="theater-1-1-3L"><h3>인천</h3></label></li>
							</ul>
						</div>
						<div class="theater-1-2">
							<ul>
								<li><input type="radio" name="theater-1-2"
									id="theater-1-2-1"> <label for="theater-1-2-1"
									id="theater-1-2-1L"><h3>DOLBY CINEMA</h3></label></li>
								<li><input type="radio" name="theater-1-2"
									id="theater-1-2-2"> <label for="theater-1-2-2"
									id="theater-1-2-2L"><h3>MEGA | MX4D</h3></label></li>
								<li><input type="radio" name="theater-1-2"
									id="theater-1-2-3"> <label for="theater-1-2-3"
									id="theater-1-2-3L"><h3>THE BOUTIQUE</h3></label></li>
							</ul>
						</div>
					</div>
					<!-- 극장 2열 -->
					<div class="theater-2">
						<div class="theater-2-1-1">
							<ul>
								<li><h3>강남</h3></li>
								<li><h3>강북</h3></li>
								<li><h3>강서</h3></li>
							</ul>
						</div>
						<div class="theater-2-1-2">
							<ul>
								<li><h3>성남</h3></li>
								<li><h3>수원</h3></li>
								<li><h3>의정부</h3></li>
							</ul>
						</div>
						<div class="theater-2-1-3">
							<ul>
								<li><h3>청라</h3></li>
								<li><h3>검암</h3></li>
							</ul>
						</div>
						<div class="2-2-1">
							<ul>
								<li><h3>DOLBY CINEMA 1</h3></li>
								<li><h3>DOLBY CINEMA 2</h3></li>
								<li><h3>DOLBY CINEMA 3</h3></li>
							</ul>
						</div>
						<div class="2-2-2">
							<ul>
								<li><h3>MEGA | MX4D 1</h3></li>
								<li><h3>MEGA | MX4D 2</h3></li>
								<li><h3>MEGA | MX4D 3</h3></li>
							</ul>
						</div>
						<div class="2-2-3">
							<ul>
								<li><h3>THE BOUTIQUE 1</h3></li>
								<li><h3>THE BOUTIQUE 2</h3></li>
								<li><h3>THE BOUTIQUE 3</h3></li>
							</ul>
						</div>
					</div>
					<div class="theater-select">
						<div class="none">
							<h1>미구현</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="time">
			Lorem ipsum dolor sit amet consectetur
			adipisicing elit. Impedit architecto inventore, quaerat cupiditate
			reiciendis molestias nulla reprehenderit ut esse harum earum
			dignissimos! Ut nostrum dignissimos non fuga, possimus veniam
			maiores?
		</div>
	</div>
	<script>
			// 영화 탭 선택
			$("input#movie-all").click(function() {
				$("div.movie-list-all").show();
				$("div.movie-list-curation").hide();

			});
			$("input#movie-curation").click(function() {
				$("div.movie-list-all").hide();
				$("div.movie-list-curation").show();
			});

			// 극장 탭 선택
			$("input#theater-all").click(function() {
				$("div.theater-list-all").show();
				$("div.theater-list-special").hide();
			});
			$("input#theater-special").click(function() {
				$("div.theater-list-all").hide();
				$("div.theater-list-special").show();
			});

			// 극장 세부 선택
			$("input#theater-list-seoul").click(function() {
				$("div.theater-list-seoul").show();
				$("ul.theater-list-gyeonggi").hide();
				$("ul.theater-list-incheon").hide();
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
