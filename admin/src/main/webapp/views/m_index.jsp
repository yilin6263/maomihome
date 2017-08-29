<%@ page language="java" import="java.util.*" contentType="text/html;charset=gb2312" %>
<html>
<head>
    <script src="../scripts/swiper.min.js"></script>
    <link rel="stylesheet" href="../styles/swiper.min.css">
    <script src="../scripts/jquery-1.4.2.js"></script>
    <script src="../scripts/app.js"></script>
    <script src="../scripts/swipe.js"></script>
    <link rel="stylesheet" href="../styles/m_index.css"/>
    <meta charset="UTF-8">
    <script src="../scripts/m_index/flexible.js"></script>
</head>
<body>
<input type="hidden" id="userLoginId" value=""/>

    <div class="banner index-slide lazyimg" id="D_index_slide">
        <img src="../images/logo.png">
        <div class="swiper-container banner-slide">
            <div class="swiper-wrapper">
                <div class="swiper-slide" style="background:url(../images/mao5.jpg)"></div>
                <div class="swiper-slide" style="background:url(../images/2.jpg)"></div>
                <div class="swiper-slide" style="background:url(../images/3.jpg)"></div>
                <div class="swiper-slide" style="background:url(../images/mao3.jpg)"></div>
                <div class="swiper-slide" style="background:url(../images/1.jpg)"></div>
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination swiper-pagination-white"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next swiper-button-white"></div>
            <div class="swiper-button-prev swiper-button-white"></div>
            <!-- 如果需要滚动条 -->
            <div class="swiper-scrollbar"></div>
        </div>
    </div>

<script src="../scripts/m_index/sea.js"></script>
<script src="../scripts/m_index/seajs-config.js"></script>
<script>
    $(document).ready(function () {

        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            effect: 'coverflow',
            grabCursor: true,
            centeredSlides: true,
            slidesPerView: 'auto',
            coverflow: {
                rotate: 50,
                stretch: 0,
                depth: 100,
                modifier: 1,
                slideShadows: true
            }
        });

    })


</script>

</body>
</html>
