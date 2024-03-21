<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="${pageContext.request.contextPath}/resource/css/reset.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/mini.core.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/main/mini.mainsection.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/common/mini.footer.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script>
    $(loadedHandler)
    function loadedHandler(){
    	var heart = function(){
    	    var btn = document.getElementsByClass("like")

    	    btn.addEventListener('click',function(){
    	              btn.classList.toggle('active')
    	      })	
    	}
    }
    </script>
</head>
<body>
    <!-- <div class="bg"></div> -->
    <div class="wrap-header">
        <header id="header">
            <h1 class="ci">
                <a href="#" title="MEGABOX 메인으로 가기">MEGABOX : Life Theater</a>
            </h1>
            <div class="bg-pattern"></div>
            
            <div class="util-area">
                <div class="left-link">
                    <a href="#" title="VIP LOUNGE">VIP LOUNGE</a>
                    <a href="#" title="멤버십">멤버십</a>
                    <a href="#" title="고객센터">고객센터</a>
                </div>
                <div class="right-link">
                    <a href="#" title="로그인">로그인</a>
                    <a href="#" title="회원가입">회원가입</a>
                    <a href="#" title="빠른예매">빠른예매</a>
                </div>
            </div>
            <div class="link-area">
                <a href="#" class="menu-icon" title="사이트맵">사이트맵</a>
                <a href="#" class="search-icon" title="검색">검색</a>
                <a href="#" class="cal-icon" title="예매">예매</a>
                <a href="#" class="person-icon" title="mypage">mypage</a>
            </div>
            <nav id="gnb">
                <ul class="nav-menu">
                    <li>
                        <a href="#" class="nav-movie" title="영화">영화</a>
                    </li>
                    <li><a href="#" class="nav-ticket" title="예매">예매</a></li>
                    <li><a href="#" class="nav-theater" title="영화관">영화관</a></li>
                    <li><a href="#" class="nav-event" title="이벤트">이벤트</a></li>
                    <li><a href="#" class="nav-store" title="스토어">스토어</a></li>
                    <li><a href="#" class="nav-benefit" title="혜택">혜택</a></li>
                </ul>
            </nav>
            
        </header>
    </div>
    <section>
        <div class="section1">
            <div class="contents-area">
                <div class="section1_inner">
                    <div class="topbox">
                        <div class="boxoffice">
                            <p>박스오피스</p>
                        </div>
                        <div class="moremovie">
                            <a href="#">더 많은 영화보기
                                <i class="plus"></i>
                            </a>
                        </div>
                    </div>
                    <div class="poster">
                        <div>
                            <div class='hotmovie'>
                                <a href="#"><img src="https://img.megabox.co.kr/SharedImg/2024/02/22/s7Ica1Ow0MEP0U7l57tOjO1DXexU2N9E_420.jpg" alt="파묘"></a>
                                    <div class="like">
                                        <a href="#">
                                            <svg class="heart" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M225.8 468.2l-2.5-2.3L48.1 303.2C17.4 274.7 0 234.7 0 192.8v-3.3c0-70.4 50-130.8 119.2-144C158.6 37.9 198.9 47 231 69.6c9 6.4 17.4 13.8 25 22.3c4.2-4.8 8.7-9.2 13.5-13.3c3.7-3.2 7.5-6.2 11.5-9c0 0 0 0 0 0C313.1 47 353.4 37.9 392.8 45.4C462 58.6 512 119.1 512 189.5v3.3c0 41.9-17.4 81.9-48.1 110.4L288.7 465.9l-2.5 2.3c-8.2 7.6-19 11.9-30.2 11.9s-22-4.2-30.2-11.9zM239.1 145c-.4-.3-.7-.7-1-1.1l-17.8-20c0 0-.1-.1-.1-.1c0 0 0 0 0 0c-23.1-25.9-58-37.7-92-31.2C81.6 101.5 48 142.1 48 189.5v3.3c0 28.5 11.9 55.8 32.8 75.2L256 430.7 431.2 268c20.9-19.4 32.8-46.7 32.8-75.2v-3.3c0-47.3-33.6-88-80.1-96.9c-34-6.5-69 5.4-92 31.2c0 0 0 0-.1 .1s0 0-.1 .1l-17.8 20c-.3 .4-.7 .7-1 1.1c-4.5 4.5-10.6 7-16.9 7s-12.4-2.5-16.9-7z"/></svg>
                                            <p>3.4K</p>
                                        </a>
                                        <a href="#"><div class="book">예 매</div></a>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div>
                            <div class='hotmovie'>
                                <a href="#"><img src="https://img.megabox.co.kr/SharedImg/2024/02/07/LVp8bCwlBWpI9BHacDmo6Vun9nm5n9PW_420.jpg" alt="듄"></a>
                                    <div class="like">
                                        <a href="#">
                                            <svg class="heart" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M225.8 468.2l-2.5-2.3L48.1 303.2C17.4 274.7 0 234.7 0 192.8v-3.3c0-70.4 50-130.8 119.2-144C158.6 37.9 198.9 47 231 69.6c9 6.4 17.4 13.8 25 22.3c4.2-4.8 8.7-9.2 13.5-13.3c3.7-3.2 7.5-6.2 11.5-9c0 0 0 0 0 0C313.1 47 353.4 37.9 392.8 45.4C462 58.6 512 119.1 512 189.5v3.3c0 41.9-17.4 81.9-48.1 110.4L288.7 465.9l-2.5 2.3c-8.2 7.6-19 11.9-30.2 11.9s-22-4.2-30.2-11.9zM239.1 145c-.4-.3-.7-.7-1-1.1l-17.8-20c0 0-.1-.1-.1-.1c0 0 0 0 0 0c-23.1-25.9-58-37.7-92-31.2C81.6 101.5 48 142.1 48 189.5v3.3c0 28.5 11.9 55.8 32.8 75.2L256 430.7 431.2 268c20.9-19.4 32.8-46.7 32.8-75.2v-3.3c0-47.3-33.6-88-80.1-96.9c-34-6.5-69 5.4-92 31.2c0 0 0 0-.1 .1s0 0-.1 .1l-17.8 20c-.3 .4-.7 .7-1 1.1c-4.5 4.5-10.6 7-16.9 7s-12.4-2.5-16.9-7z"/></svg>
                                            <p>3.1K</p>
                                        </a>
                                        <a href="#"><div class="book">예 매</div></a>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div>
                            <div class='hotmovie'>
                                <a href="#"><img src="https://img.megabox.co.kr/SharedImg/2024/03/21/bMexyZw0N8N8nBcrPtjC7Jt0KLYNhaHO_420.jpg" alt="스파이패밀리"></a>
                                    <div class="like">
                                        <a href="#">
                                            <svg class="heart" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M225.8 468.2l-2.5-2.3L48.1 303.2C17.4 274.7 0 234.7 0 192.8v-3.3c0-70.4 50-130.8 119.2-144C158.6 37.9 198.9 47 231 69.6c9 6.4 17.4 13.8 25 22.3c4.2-4.8 8.7-9.2 13.5-13.3c3.7-3.2 7.5-6.2 11.5-9c0 0 0 0 0 0C313.1 47 353.4 37.9 392.8 45.4C462 58.6 512 119.1 512 189.5v3.3c0 41.9-17.4 81.9-48.1 110.4L288.7 465.9l-2.5 2.3c-8.2 7.6-19 11.9-30.2 11.9s-22-4.2-30.2-11.9zM239.1 145c-.4-.3-.7-.7-1-1.1l-17.8-20c0 0-.1-.1-.1-.1c0 0 0 0 0 0c-23.1-25.9-58-37.7-92-31.2C81.6 101.5 48 142.1 48 189.5v3.3c0 28.5 11.9 55.8 32.8 75.2L256 430.7 431.2 268c20.9-19.4 32.8-46.7 32.8-75.2v-3.3c0-47.3-33.6-88-80.1-96.9c-34-6.5-69 5.4-92 31.2c0 0 0 0-.1 .1s0 0-.1 .1l-17.8 20c-.3 .4-.7 .7-1 1.1c-4.5 4.5-10.6 7-16.9 7s-12.4-2.5-16.9-7z"/></svg>
                                            <p>1K</p>
                                        </a>
                                        <a href="#"><div class="book">예 매</div></a>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div>
                            <div class='hotmovie'>
                                <a href="#"><img src="https://img.megabox.co.kr/SharedImg/2024/03/14/Thl1BUgFi5S8ERe74Vf2kkRrDutrLu6l_420.jpg" alt="댓글부대"></a>
                                    <div class="like">
                                        <a href="#">
                                            <svg class="heart" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M225.8 468.2l-2.5-2.3L48.1 303.2C17.4 274.7 0 234.7 0 192.8v-3.3c0-70.4 50-130.8 119.2-144C158.6 37.9 198.9 47 231 69.6c9 6.4 17.4 13.8 25 22.3c4.2-4.8 8.7-9.2 13.5-13.3c3.7-3.2 7.5-6.2 11.5-9c0 0 0 0 0 0C313.1 47 353.4 37.9 392.8 45.4C462 58.6 512 119.1 512 189.5v3.3c0 41.9-17.4 81.9-48.1 110.4L288.7 465.9l-2.5 2.3c-8.2 7.6-19 11.9-30.2 11.9s-22-4.2-30.2-11.9zM239.1 145c-.4-.3-.7-.7-1-1.1l-17.8-20c0 0-.1-.1-.1-.1c0 0 0 0 0 0c-23.1-25.9-58-37.7-92-31.2C81.6 101.5 48 142.1 48 189.5v3.3c0 28.5 11.9 55.8 32.8 75.2L256 430.7 431.2 268c20.9-19.4 32.8-46.7 32.8-75.2v-3.3c0-47.3-33.6-88-80.1-96.9c-34-6.5-69 5.4-92 31.2c0 0 0 0-.1 .1s0 0-.1 .1l-17.8 20c-.3 .4-.7 .7-1 1.1c-4.5 4.5-10.6 7-16.9 7s-12.4-2.5-16.9-7z"/></svg>
                                            <p>585</p>
                                        </a>
                                        <a href="#"><div class="book">예 매</div></a>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="nav">
                        <div></div>
                        <div></div>
                    </div>
                </div>
                <div class="section2"></div>
                <div class="section3"></div>
                <div class="section4"></div>
            </div>
        </div>
        <div class="section2">

        </div>
        <div class="section3">

        </div>
    </section>

</body>
</html>