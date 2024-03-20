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
	div.movie-tab > label,
	div.theater-tab > label{
	    width: 50%;
	    height: 30px;
	    box-sizing: border-box;
	    cursor: pointer;
		text-align: center;
	    
	    
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
	div.theater-tab > input{
	    display: none;
	}
	div.theater-list{
		height: 320px;
	}
	div.theater-list-all,
	div.theater-list-special{
		overflow: hidden;
		clear: both;
	}
	div.theater-list-all-region,
	div.theater-list-all-detail,
	div.theater-list-special-region,
	div.theater-list-special-detail{
		float: left;
		width: 50%;
		height: 100%;
		box-sizing: border-box;
	}
	div.theater-list-all-detail,
	div.theater-list-special-detail{
		display: none;
	}
	div.theater-list-all-region > ul > li,
	div.theater-list-all-detail > ul > li,
	div.theater-list-special-region > ul > li,
	div.theater-list-special-detail > ul > li{
		width: 100%;
		padding: 10px 0 10px 30px;
	}
	div.theater-list-all-detail > ul,
	div.theater-list-special-detail > ul{
		overflow-y: scroll;
		height: 100%;
	}
	div.theater-list-special{
		display: none;
		height: 100%;
	}
	div.theater-content label{
	    cursor: pointer;
	}
	div.theater-content input{
	    display: none;
	}
	div.theater-list > div > div > div{
		width: 50%;
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
		            <h2>영화</h2>
		        </div>
		        <div class="movie-content">
		            <div class="movie-tab">
		                <input type="radio" name="movie-tab" id="movie-all">
		                <label for="movie-all" id="movie-all-label"><h2>전체</h2></label>
		                <input type="radio" name="movie-tab" id="movie-curation">
		                <label for="movie-curation" id="movie-curation-label"><h2>큐레이션</h2></label>
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
		                <div class="none"><h1>미구현</h1></div>
		            </div>
		        </div>
		    </div>
			<div class="theater">
		        <div class="theater-title">
		            <h2>극장</h2>
		        </div>
		        <div class="theater-content">
		            <div class="theater-tab">
		                <input type="radio" name="theater-tab" id="theater-all">
		                <label for="theater-all" id="theater-all-label"><h2>전체</h2></label>
		                <input type="radio" name="movie-tab" id="theater-special">
		                <label for="theater-special" id="theater-special-label"><h2>특별관</h2></label>
		            </div>
		            <div class="theater-list">
		                <!-- 전체 -->
		                <div class="theater-list-all">
			                <div class="theater-list-all-region">
			                    <ul>
			                        <li>
			                        	<input type="radio" name="theater-list-all" id="theater-list-seoul">
			                        	<label for="theater-list-seoul" id="theater-list-seoul-label"><h3>서울</h3></label>
			                        </li>
			                        <li>
			                        	<input type="radio" name="theater-list-all" id="theater-list-gyeonggi">
			                        	<label for="theater-list-gyeonggi" id="theater-list-gyeonggi-label"><h3>경기</h3></label>
									</li>
			                        <li>
			                        	<input type="radio" name="theater-list-all" id="theater-list-incheon">
			                        	<label for="theater-list-incheon" id="theater-list-incheon-label"><h3>인천</h3></label>
			                        </li>
			                    </ul>
							</div>
							<div class="theater-list-all-detail">
								<div class="theater-list-seoul">
				                    <ul>
				                    	<li><h3>강남</h3></li>
				                    	<li><h3>강북</h3></li>
				                    	<li><h3>강서</h3></li>
				                    </ul>
								</div>
								<div class="theater-list-gyeonggi">
				                    <ul>
				                    	<li><h3>성남</h3></li>
				                    	<li><h3>수원</h3></li>
				                    	<li><h3>의정부</h3></li>
				                    </ul>
								</div>
								<div class="theater-list-incheon">
				                    <ul>
				                    	<li><h3>청라</h3></li>
				                    	<li><h3>검암</h3></li>
				                    </ul>
								</div>
							</div>
		                </div>
		                <!-- 특별관 -->
		                <div class="theater-list-special">
							<div class="theater-list-special-region">
								<ul>
								    <li>
			                        	<input type="radio" name="theater-list-special" id="theater-list-dolby">
			                        	<label for="theater-list-dolby" id="theater-list-dolby-label"><h3>DOLBY CINEMA</h3></label>
								    </li>
								    <li>
			                        	<input type="radio" name="theater-list-special" id="theater-list-mega">
			                        	<label for="theater-list-mega" id="theater-list-mega-label"><h3>MEGA | MX4D</h3></label>
								    </li>
								    <li>
			                        	<input type="radio" name="theater-list-special" id="theater-list-boutique">
			                        	<label for="theater-list-boutique" id="theater-list-boutique-label"><h3>THE BOUTIQUE</h3></label>
								    </li>
								</ul>
							</div>
							<div class="theater-list-special-detail">
								<ul class="theater-list-dolby">
								    <li><h3>DOLBY CINEMA 1</h3></li>
								    <li><h3>DOLBY CINEMA 2</h3></li>
								    <li><h3>DOLBY CINEMA 3</h3></li>
								</ul>
								<ul class="theater-list-mega">
								    <li><h3>MEGA | MX4D 1</h3></li>
								    <li><h3>MEGA | MX4D 2</h3></li>
								    <li><h3>MEGA | MX4D 3</h3></li>
								</ul>
								<ul class="theater-list-boutique">
								    <li><h3>THE BOUTIQUE 1</h3></li>
								    <li><h3>THE BOUTIQUE 2</h3></li>
								    <li><h3>THE BOUTIQUE 3</h3></li>
								</ul>
							</div>
		                </div>
		            </div>
		            <div class="theater-select">
		                <div class="none"><h1>미구현</h1></div>
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
			// 영화 탭 선택
			$("input#movie-all").click(function(){
			    $("div.movie-list-all").show();
			    $("div.movie-list-curation").hide();
			    
			});
			$("input#movie-curation").click(function(){
			    $("div.movie-list-all").hide();
			    $("div.movie-list-curation").show();
			});
			
			// 극장 탭 선택
			$("input#theater-all").click(function(){
				$("div.theater-list-all").show();
				$("div.theater-list-special").hide();
			});
			$("input#theater-special").click(function(){
				$("div.theater-list-all").hide();
				$("div.theater-list-special").show();
			});
			
			// 극장 세부 선택
			$("input#theater-list-seoul").click(function(){
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