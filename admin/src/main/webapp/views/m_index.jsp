<%@ page language="java" import="java.util.*" contentType="text/html;charset=gb2312" %>
<html>
<head>
    <input type="hidden" name="_http_method" id="_http_method" value="https://m.xyz.cn"/>
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/assets/img/touchIcon-57.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/touchIcon-114.png"/>
    <script src="../scripts/swiper.min.js"></script>
    <link rel="stylesheet" href="../styles/swiper.min.css">
    <script src="../scripts/jquery-1.4.2.js"></script>
    <link rel="stylesheet" href="../styles/xyz-touch.css"/>
    <link rel="stylesheet" href="../styles/home.css"/>
    <link rel="stylesheet" href="../styles/5098UC.css"/>
    <meta charset="UTF-8">
    <script src="../scripts/m_index/flexible.js"></script>
    <meta name="format-detection" content="telephone=no, email=no"/>
    <meta name="keywords" content="����Ͷ��,��������,����Ͷ��,������"/>
    <meta name="description"
          content="��һվ�������ǹ������ȵ����籣�յ�������ƽ̨����һվ������ȫ��֧����������Ͷ��������������ѡ��һվ�����ǹ�����ʮ��֪�����չ�˾�ı��ղ�Ʒ��Ϊ���ṩ�ӱ��ղ�Ʒ����ѯ���������⡢��ȫ��ȫ���̵�һվʽ����"/>

    <meta name="baidu-tc-cerfication" content="25040b92870706848e7bc414858d5e5d"/>
    <title>��һվ������������_����Ͷ�����������գ�����Ͷ����������</title>
</head>
<body>
<input type="hidden" id="userLoginId" value=""/>
<div id="touchHome" class="oversight">
    <div class="md-headerWrap">
        <header class="md-header">
            <div class="preposition" style="background:url(../images/logo.png) no-repeat 7.6rem 3.6rem">
                </div>
        </header>
    </div>
    <div class="overwrap">
        <div class="content">
            <div class="slider">
                <div class="rennab">
                    <div class="postposition">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide" style="background:url(../images/mao5.jpg) no-repeat 7.6rem 3.6rem"></div>
                                <div class="swiper-slide" style="background:url(../images/mao3.jpg) no-repeat 7.6rem 3.6rem"></div>
                                <div class="swiper-slide" style="background:url(../images/mao1.jpg) no-repeat 7.6rem 3.6rem"></div>
                            </div>

                            <!-- Add Pagination -->
                            <div class="swiper-pagination swiper-pagination-white"></div>
                            <!-- Add Arrows -->
                            <div class="swiper-button-next swiper-button-white"></div>
                            <div class="swiper-button-prev swiper-button-white"></div>
                            <!-- �����Ҫ������ -->
                            <div class="swiper-scrollbar"></div>
                        </div>
                    </div>
                </div>
                <ul class="redbar">
                    <li class="homeicon-redbar"></li>
                </ul>
            </div>
            <nav>
                <ul class="home-nav ly-clearFix">
                    <li class="item">
                        <a href="/categories">
                            <button class="bg-orange" type="button"><span class="xyzIcons-navigation"></span></button>
                            <span>���շ���</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/mall/recommend.html">
                            <button class="bg-purple" type="button"><span class="xyzIcons-cart"></span></button>
                            <span>����ѡ��</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/site/hot_sale">
                            <button class="bg-red" type="button"><span class="xyzIcons-hot"></span></button>
                            <span>��������</span>
                        </a>
                    </li>

                    <li class="item">
                        <a href="/claims/">
                            <button class="bg-blue" type="button"><span class="xyzIcons-claims"></span></button>
                            <span>��������</span>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/nologin/policy/search">
                            <button class="bg-green" type="button"><span class="xyzIcons-policy"></span></button>
                            <span>������ѯ</span>
                        </a>
                    </li>

                </ul>
            </nav>
            <!--��Ʒ������-->

            <div class="handpick-area ly-clearFix">
                <div class="handpick-item" role="layout-320-240">
                    <h4><span class="line bg-blue"></span><em class="text">�����Ƽ�</em></h4>
                    <div class="hankpick-content ">
                        <a href="http://m.xyz.cn/mall/detail-jbuwc2ogjx.html">
                            <img class="banner" src="http://www.xyz.cn/p/picture/pic10683type28.jpg" alt="���������ۺ�������"/>
                        </a>
                    </div>
                </div>
                <div class="handpick-item" role="layout-320-240">
                    <h4><span class="line bg-red"></span><em class="text">ÿ����Ʒ</em></h4>
                    <div class="hankpick-content no-border-right">
                        <a href="http://m.xyz.cn/mall/detail-ja3gh3mxka.html">
                            <img class="banner" src="http://www.xyz.cn/p/picture/pic13380type28.jpg" alt="�����ٶ�������"/>
                        </a>
                    </div>
                </div>
            </div>
            <!-- ���ܵ���DOM��ʼ-->
            <div class="smart-nav" data-seleted="0" data-auto-open="0">
                <div class="smart-nav-content">
                    <div class="smart-nav-logo"></div>
                    <ul class="smart-nav-items">
                        <li><a href="/"><span class="smart-nav-icon smart-nav-home">��ҳ</span></a></li>
                        <li><a href="/categories/"><span class="smart-nav-icon smart-nav-product">��Ʒ</span></a></li>
                        <li><a href="/membercenter/"><span class="smart-nav-icon smart-nav-menber">��Ա</span></a></li>
                        <li><a href="/site/myfootprint"><span class="smart-nav-icon smart-nav-history">�㼣</span></a>
                        </li>
                        <li><a href="javascript:;" class="onlineServiceBtn"><span
                                class="smart-nav-icon smart-nav-online">���߿ͷ�</span></a></li>
                    </ul>
                </div>
            </div>
            </div>
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
                slideShadows : true
            }
        });

    })


</script>

</body>
</html>
