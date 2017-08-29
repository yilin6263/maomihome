<%@ page language="java" import="java.util.*" contentType="text/html;charset=gb2312"%>
<html>
<link rel="stylesheet" href="../styles/style.css" type="text/css">
<link rel="stylesheet" href="../styles/swiper.min.css">
<script src="../scripts/jquery-1.4.2.js"></script>
<script src="../scripts/index.js"></script>
<script src="../scripts/swiper.min.js"></script>
<body>
<h2 class="title">��ӭ����è֮��</h2>

<div class="login">
    <h2 >ע��</h2>
<form id="login" class="form" action="/user/doRegister" method="post">
    <table>
        <label class="form-label">��¼��</label>
        <div class="form-controls" style="position: relative;">
        <input class="inputText" type="text" id="name" name="name" value="${loginInfo.name}"/>
        </div>

        <label class="form-label">����</label>
        <input class="inputText" type="text" id="password" name="password" value="${loginInfo.password}">
        <label class="form-label">�ֻ�����</label>
        <input class="inputText" type="text" id="mobile" name="mobile" value="${loginInfo.mobile}">
        <label class="form-label">ϲ������</label>
        <input class="inputText" type="text" id="likeAnimal" name="likeAnimal" value="${loginInfo.likeAnimal}">
        <label class="form-label">�Ա�</label>
        <select class="inputText" name="sex" id ="sex">
            <option value="1">��</option>
            <option value="2">Ů</option>
        </select>
        <span class="btn btn-shine-default">
            <button type="submit" id="loginBut" tabindex="3" class="btn-inner">ע��</button>
        </span>
    </table>
</form>
</div>
<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide" style="background-image:url(../images/mao5.jpg)"></div>
        <div class="swiper-slide" style="background-image:url(../images/mao3.jpg)"></div>
        <div class="swiper-slide" style="background-image:url(../images/mao1.jpg)"></div>
    </div>

    <!-- Add Pagination -->
    <div class="swiper-pagination swiper-pagination-white"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next swiper-button-white"></div>
    <div class="swiper-button-prev swiper-button-white"></div>
    <!-- �����Ҫ������ -->
    <div class="swiper-scrollbar"></div>
</div>
</body>
</html>
