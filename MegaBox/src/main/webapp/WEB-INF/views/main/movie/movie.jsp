<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MEET PLAY SHARE, 메가박스</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/reset.css">    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/mini.core.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/movie/megabox_movie.css">
    
    
    <!-- jquery js 파일은 상단에 위치함 -->
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>

</head>

<body>
    <!-- movie -->
    <section class="wrap">
        <div class="wrap-container">
            <div class="movie">
                <!-- 배너 -->
                <%-- 
                <div class="movie_banner">
                    <div class="banner">
                        <span><img src="${pageContext.request.contextPath}/resource/image/bg-location-home.png" alt="home"></span>
                        <a href="#" title="영화 페이지로 이동">
                            <img src="${pageContext.request.contextPath}/resource/image/ico_btn_arr.png">
                            <span class="banner_info">영화</span>
                        </a>
                        <a href="#" title="전체영화 페이지로 이동">
                            <img src="${pageContext.request.contextPath}/resource/image/ico_btn_arr.png">
                            <span class="banner_info">전체영화</span>
                        </a>
                    </div>
                </div>
                 --%>
                <!-- 전체영화 -->
                <h1 class="allmovie">전체영화</h1>
                <!-- 탭 -->
                <div class="movie_tab">
                    <ul>
                        <li class="active"><a href="" #="">박스오피스</a></li>
                        <li><a href="" #="">상영예정작</a></li>
                        <li><a href="" #="">특별상영</a></li>
                        <li><a href="" #="">필름소사이어티</a></li>
                        <li><a href="" #="">클래식소사이어티</a></li>
                    </ul>
                </div>
                <!-- 차트 -->
                <div class="movie_chart">
                    <div class="chart1">
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/1.jpg" alt="1"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">1</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_18">18</span>
                                    <span class="title">극장판 스파이 패밀리 코드 : 화이트</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                            	<button class="goodbtn"><label><a href="#" class="hrtimg" title="좋아요"></a><span>980</span></label>
                                </button>
                                <button type="bookbtn" class="bookbtn">예매하기</button>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                         
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/2.jpg" alt="2"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">2</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">파묘</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/3.jpg" alt="3"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">3</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">듄:파트2</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/4.jpg" alt="4"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">4</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">댓글부대</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                    </div>
                    <div class="chart2">
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/5.jpg" alt="5"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">5</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">극장판 스파이 패밀리 코드 : 화이트</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/6.jpg" alt="6"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">6</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">파묘</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/7.jpg" alt="7"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">7</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">듄:파트2</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/8.jpg" alt="8"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">8</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">댓글부대</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                    </div>
                    <div class="chart3">
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/1.jpg" alt="1"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">1</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">극장판 스파이 패밀리 코드 : 화이트</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/2.jpg" alt="2"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">2</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">파묘</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/3.jpg" alt="3"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">3</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">듄:파트2</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/4.jpg" alt="4"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">4</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12">12</span>
                                    <span class="title">댓글부대</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                    </div>
                    <div class="chart4">
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/1.jpg" alt="1"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">1</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12 ir">12</span>
                                    <span class="title">극장판 스파이 패밀리 코드 : 화이트</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/2.jpg" alt="2"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">2</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12 ir">12</span>
                                    <span class="title">파묘</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/3.jpg" alt="3"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">3</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12 ir">12</span>
                                    <span class="title">듄:파트2</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                        <div class="poster">
                            <div>
                                <button type="button" class="posterbtn"><img src="${pageContext.request.contextPath}/resource/image/poster/4.jpg" alt="4"></button>
                            </div>
                            <div class="rank">
                                <span class="ranknum">4</span>
                            </div>
                            <div class="theater">
                                <p class="cinema"><img src="${pageContext.request.contextPath}/resource/image/cinema.png"></p>
                                <p class="atmos"><img src="${pageContext.request.contextPath}/resource/image/atmos.png"></p>
                            </div>
                            <div class="agetitle">
                                <div>
                                    <span class="age age_12 ir">12</span>
                                    <span class="title">댓글부대</span>
                                </div>
                            </div>
                            <div class="ratedate">
                                <div>
                                    <span>예매율</span>
                                    <span>|</span>
                                    <span>개봉일</span>
                                </div>
                            </div>
                            <div class="infor_btn">
                                <a href="#" class="detail">좋아요</a>
                                <a href="#" class="book_n">예매하기</a>
                                <!-- <a href="#" class="book_cinema">예매하기</a> -->
                                <!-- <a href="#" class="book_atmos">예매하기</a> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="addbar">
            <button type="button" id="addbtn">
                <span>더보기</span>
                <img src="${pageContext.request.contextPath}/resource/image/ico-btn-more-arr.png">
            </button>
        </div>
    </section>

    <!-- 탭 -->
    <script>
        var moviebtn = $(".movie_tab > ul > li");
        var moviechart = $(".movie_chart > div");

        moviechart.hide().eq(0).show();

        moviebtn.click(function(){
            // e.preventDefault();
            var target = $(this);
            var index = target.index();
            // alert(index);
            moviebtn.removeClass("active");
            target.addClass("active");
            moviechart.css("display", "none");
            moviechart.eq(index).css("display","block");
                    
        });


    </script>
</body>

</html>