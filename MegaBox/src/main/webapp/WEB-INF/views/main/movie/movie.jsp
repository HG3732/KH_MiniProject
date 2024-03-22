<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MEET PLAY SHARE, 메가박스</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resource/css/reset.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resource/css/mini.core.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resource/css/movie/megabox_movie.css">


<!-- jquery js 파일은 상단에 위치함 -->
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>

</head>

<body>
	<!-- movie -->
	<section class="wrap">
		<div class="wrap-container">
			<div class="movie">
				<%-- <!-- 배너 -->
				<div class="movie_banner">
					<div class="banner">
						<span><img
							src="${pageContext.request.contextPath}/resource/image/bg-location-home.png"
							alt="home"></span> <a href="#" title="영화 페이지로 이동"> <img
							src="${pageContext.request.contextPath}/resource/image/ico_btn_arr.png">
							<span>영화</span>
						</a> <a href="#" title="전체영화 페이지로 이동"> <img
							src="${pageContext.request.contextPath}/resource/image/ico_btn_arr.png">
							<span>전체영화</span>
						</a>
					</div>
				</div> --%>
				<!-- 전체영화 -->
				<h1 class="allmovie">전체영화</h1>
				<!-- 탭 -->
				<div class="movie_tab">
					<ul>
						<li class="actlist"><button href="#">박스오피스</button></li>
						<li class="actlist"><button href="#">상영예정작</button></li>
						<li class="actlist"><button href="#">특별상영</button></li>
						<li class="actlist"><button href="#">필름소사이어티</button></li>
						<li class="actlist"><button href="#">클래식소사이어티</button></li>
					</ul>
				</div>
				<!-- 영화선택옵션 -->
				<div class="movieopt">
					<div>
						<div class="movoption opt1">
							<div class="onair">
								<label class="switch">
						        	<input type="checkbox">
						        	<span class="slider round"></span>
						      	</label>
							</div>
							<div class="moviecnt">1212</div>
							<div class="moviesrc">
								<form>
									<input type="text" class="inputt" placehold="search title">
									<input type="submit" class="inputs" value="submit">
								</form>
							</div>
						</div>
						<div class="movoption opt2">
							<div class="bydate"></div>
							<div class="byabc"></div>
							<div class="moviesrc"></div>
						</div>
					</div>
				</div>
				<!-- 차트 -->
				<div class="movie_chart">
					<div class="chart1">
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img src="${pageContext.request.contextPath}/resource/image/poster/1.jpg" alt="1">
								</button>
							</div>
							<div class="ranktheater">
								<div class="rank">
									<span class="ranknum">1</span>
								</div>
								<div class="theater">
									<p class="cinema">
										<img
											src="${pageContext.request.contextPath}/resource/image/cinema.png">
									</p>
									<p class="atmos">
										<img
											src="${pageContext.request.contextPath}/resource/image/atmos.png">
									</p>
								</div>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_18">18</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<span>예매율</span>
								<span>|</span>
								<span>개봉일</span>
							</div>
							<div class="infor_btn">
								<button class="goodbtn">
									<label><a href="#" class="hrtimg" title="좋아요"></a><span class="likenum">980</span></label>
								</button>
								<button type="button" class="bookbtn">예매하기</button>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>

						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/2.jpg"
										alt="2">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">2</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/3.jpg"
										alt="3">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">3</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/4.jpg"
										alt="4">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">4</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img src="${pageContext.request.contextPath}/resource/image/poster/14.jpg" alt="14">
								</button>
							</div>
							<div class="ranktheater">
								<div class="rank">
									<span class="ranknum">14</span>
								</div>
								<div class="theater">
									<p class="cinema">
										<img
											src="${pageContext.request.contextPath}/resource/image/cinema.png">
									</p>
									<p class="atmos">
										<img
											src="${pageContext.request.contextPath}/resource/image/atmos.png">
									</p>
								</div>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_18">18</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<span>예매율</span>
								<span>|</span>
								<span>개봉일</span>
							</div>
							<div class="infor_btn">
								<button class="goodbtn">
									<label><a href="#" class="hrtimg" title="좋아요"></a><span>980</span></label>
								</button>
								<button type="button" class="bookbtn">예매하기</button>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>

						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/19.jpg"
										alt="19">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">12</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/17.jpg"
										alt="17">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">17</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/10.jpg"
										alt="10">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">10</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster addpst">
							<div>
								<button type="button" class="posterbtn">
									<img src="${pageContext.request.contextPath}/resource/image/poster/14.jpg" alt="14">
								</button>
							</div>
							<div class="ranktheater">
								<div class="rank">
									<span class="ranknum">14</span>
								</div>
								<div class="theater">
									<p class="cinema">
										<img
											src="${pageContext.request.contextPath}/resource/image/cinema.png">
									</p>
									<p class="atmos">
										<img
											src="${pageContext.request.contextPath}/resource/image/atmos.png">
									</p>
								</div>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_18">18</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<span>예매율</span>
								<span>|</span>
								<span>개봉일</span>
							</div>
							<div class="infor_btn">
								<button class="goodbtn">
									<label><a href="#" class="hrtimg" title="좋아요"></a><span>980</span></label>
								</button>
								<button type="button" class="bookbtn">예매하기</button>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>

						</div>
						<div class="poster addpst">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/19.jpg"
										alt="19">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">12</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster addpst">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/17.jpg"
										alt="17">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">17</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster addpst">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/10.jpg"
										alt="10">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">10</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
					</div>
					<div class="chart2">
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/5.jpg"
										alt="5">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">5</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/6.jpg"
										alt="6">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">6</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/7.jpg"
										alt="7">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">7</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/8.jpg"
										alt="8">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">8</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
					</div>
					<div class="chart3">
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/1.jpg"
										alt="1">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">1</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/2.jpg"
										alt="2">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">2</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/3.jpg"
										alt="3">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">3</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/4.jpg"
										alt="4">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">4</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
					</div>
					<div class="chart4">
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/1.jpg"
										alt="1">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">1</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/2.jpg"
										alt="2">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">2</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/3.jpg"
										alt="3">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">3</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/4.jpg"
										alt="4">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">4</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
					</div>
					<div class="chart5">
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/1.jpg"
										alt="1">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">1</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">극장판
										스파이 패밀리 코드 : 화이트</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/2.jpg"
										alt="2">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">2</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">파묘</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/3.jpg"
										alt="3">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">3</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">듄:파트2</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
						<div class="poster">
							<div>
								<button type="button" class="posterbtn">
									<img
										src="${pageContext.request.contextPath}/resource/image/poster/4.jpg"
										alt="4">
								</button>
							</div>
							<div class="rank">
								<span class="ranknum">4</span>
							</div>
							<div class="theater">
								<p class="cinema">
									<img
										src="${pageContext.request.contextPath}/resource/image/cinema.png">
								</p>
								<p class="atmos">
									<img
										src="${pageContext.request.contextPath}/resource/image/atmos.png">
								</p>
							</div>
							<div class="agetitle">
								<div>
									<span class="age age_12 ir">12</span> <span class="title">댓글부대</span>
								</div>
							</div>
							<div class="ratedate">
								<div>
									<span>예매율</span> <span>|</span> <span>개봉일</span>
								</div>
							</div>
							<div class="infor_btn">
								<a href="#" class="detail">좋아요</a> <a href="#" class="book_n">예매하기</a>
								<!-- <a href="#" class="book_cinema">예매하기</a> -->
								<!-- <a href="#" class="book_atmos">예매하기</a> -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="addbar">
			<button type="button" class="addbtn">
				<span>더보기</span> <img
					src="${pageContext.request.contextPath}/resource/image/ico-btn-more-arr.png">
			</button>
		</div>
	</section>

	
	<script>
	/* 탭 */
	var tab = $(".movie_tab > ul > li");	
	var chart = $(".movie_chart > div");

	chart.css("display", "none");
	chart.eq(0).css("display", "block");
	
	tab.click(function(){
		var target = $(this);
		var indexNum = target.index();
		chart.css("display", "none");
		chart.eq(indexNum).css("display", "block");
		console.log(indexNum);
		if(indexNum == 1){
			$(".movieopt .opt1").css("display", "none");
			$(".movieopt .opt2").css("display", "block");
		} else{
			$(".movieopt .opt1").css("display", "block");
			$(".movieopt .opt2").css("display", "none");
		}
	});
	
	/* 더보기 */
	var addb = $(".addbtn");
	addb.click(function(){
		console.log("===========");
		$(".addpst").css("display", "block");
		$(".addbar").css("display", "none");
	}); 
	
	/* 포스터 */
	var hrt = $(".hrtimg");
	hrt.on("click", function(){
		hrt.toggleClass("likebtn");
		
	});
	/* 
	<div class="infor_btn">
	<button class="goodbtn">
		<label><a href="#" class="hrtimg" title="좋아요"></a><span class="likenum">980</span></label>
	</button>
		<button type="button" class="bookbtn">예매하기</button>
	</div>
	 */
	</script>
</body>

</html>