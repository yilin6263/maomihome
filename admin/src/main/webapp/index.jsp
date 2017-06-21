<%@ page language="java" import="java.util.*" contentType="text/html;charset=gb2312"%>
<html>
<link rel="stylesheet" href="./styles/style.css" type="text/css">
<link rel="stylesheet" href="styles/swiper.min.css">
<script src="scripts/jquery-1.4.2.js"></script>
<script src="scripts/index.js"></script>
<script src="scripts/swiper.min.js"></script>
<body>
<h2 class="title">��ӭ����è֮��</h2>
<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide" style="background-image:url(images/mao5.jpg)"></div>
        <div class="swiper-slide" style="background-image:url(images/mao3.jpg)"></div>
        <div class="swiper-slide" style="background-image:url(images/mao1.jpg)"></div>
    </div>

    <!-- Add Pagination -->
    <div class="swiper-pagination swiper-pagination-white"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next swiper-button-white"></div>
    <div class="swiper-button-prev swiper-button-white"></div>
    <!-- �����Ҫ������ -->
    <div class="swiper-scrollbar"></div>
</div>
<div class="login">
    <h2 >��½</h2>
<form id="login" class="form" action="www.maomihome.com/user/login" method="post">
    <table>
        <label class="form-label">��¼��</label>
        <div class="form-controls" style="position: relative;">
        <input class="inputText" type="text" id="name" name="name" value="${loginInfo.name}"/>
        </div>

        <label class="form-label">����</label>
        <input class="inputText" type="text" id="password" name="password" value="${loginInfo.password}">
        <span class="btn btn-shine-default">
            <button type="submit" id="loginBut" tabindex="3" class="btn-inner">��¼</button>
        </span>
    </table>
</form>
</div>

</body>
</html>
