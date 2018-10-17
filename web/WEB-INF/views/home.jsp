<%--
  Created by IntelliJ IDEA.
  User: jwpark
  Date: 2018-10-17
  Time: 오후 2:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/resources/modules/bootstrap-3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/modules/bootstrap-3.3.7/css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/main.css">
    <script type="javascript" src="/resources/modules/jquery/jquery-3.3.1.min.js"></script>
    <script type="javascript" src="/resources/modules/bootstrap-3.3.7/js/bootstrap.js"></script>
    <script>
        $(function() {
            $('.gnb_li').on('mouseover', function() {
                const gnb_idx = $(this).index();
                $('.snb').css('display', 'block');
                $('.snb_ul').each(function() {
                    $(this).css('display', 'none');
                });
                $('.snb_ul').eq(gnb_idx).css('display', 'inline-block');
            });
            $('.snb').on('mouseleave', function() {
                $('.snb').css('display', 'none');
                $('.snb_ul').each(function() {
                    $(this).css('display', 'none');
                });
            });
        });
    </script>
</head>
<body>
<nav class="navbar navbar-toggleable scm-navbar">
    <div class="h_container gnb row">
        <div class="logo col">
            <a class="navbar-brand" href="/">{{appTitle}}</a>
        </div>
        <div class="gnb_bg col">
            <h2>메인메뉴</h2>
            <ul class="gnb_ul">
                <li class="gnb_li">
                    본당소개
                </li>
                <li class="gnb_li">
                    본당단체
                </li>
                <li class="gnb_li">
                    신앙도움
                </li>
                <li class="gnb_li">
                    게시판
                </li>
                <li class="gnb_li">
                    갤러리
                </li>
                <li class="gnb_li">
                    신앙상담
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="snb">
    <div class="h_container snb_bg">
        <div class="snb_ul">
            <img src="/resources/img/header/sample.jpg"/>
            <h4>본당의 다양한 정보를 보실 수 있습니다.</h4>
            <ul>
                <li>사목방침</li>
                <li>신부님 인사말씀</li>
                <li>역대 성직자</li>
                <li>연도별 주요행사</li>
                <li>미사안내</li>
                <li>성사 및 준성사 안내</li>
                <li>예비신자 입교안내</li>
                <li>찾아오시는 길</li>
            </ul>
        </div>
        <div class="snb_ul">
            <img src="/resources/img/header/sample2.jpg"/>
            <h4>본당단체에 대한 다양한 정보를 보실 수 있습니다.</h4>
            <ul>
                <li>본당 사목평의회 조직도</li>
                <li>본당 관할지역</li>
                <li>상임위원회</li>
                <li>소공동체위원회</li>
                <li>재정관리위원회</li>
                <li>제분과위원회</li>
                <li>청소년위원회</li>
                <li>평신도사도직단체협의회</li>
            </ul>
        </div>
        <div class="snb_ul">
            <img src="/resources/img/header/sample3.jpg"/>
            <h4>신앙에 대한 여러도움을 받을 수 있습니다.</h4>
            <ul>
                <li>예비자 교리반</li>
                <li>가톨릭 주요기도문</li>
                <li>가톨릭 성경</li>
                <li>매일 미사</li>
                <li>5분 교리</li>
            </ul>
        </div>
        <div class="snb_ul">
            <img src="/resources/img/header/sample4.jpg"/>
            <h4>본당의 다양한 게시물들을 보실 수 있습니다.</h4>
            <ul>
                <li>자유게시판</li>
                <li>본당게시판</li>
                <li>자료실</li>
            </ul>
        </div>
        <div class="snb_ul">
            <img src="/resources/img/header/sample5.jpg"/>
            <h4>본당의 다양한 행사 사진,영상등을 보실 수 있습니다.</h4>
            <ul>
                <li>행사 사진</li>
                <li>행사 동영상</li>
                <li>사진 자랑</li>
            </ul>
        </div>
        <div class="snb_ul">
            <img src="/resources/img/header/sample6.jpg"/>
            <h4>궁금한것이 있으면 신부님, 수녀님께 여쭤보세요.</h4>
            <ul>
                <li>신부님께</li>
                <li>수녀님께</li>
            </ul>
        </div>
    </div>
</div>

<div class="h_container">
    <div class="row pt20">
        <%--<div id="carouselExampleIndicators" class="carousel slide mb30" data-ride="carousel">--%>
            <%--<ol class="carousel-indicators">--%>
                <%--<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>--%>
                <%--<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>--%>
                <%--<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>--%>
            <%--</ol>--%>
            <%--<div class="carousel-inner">--%>
                <%--<div class="carousel-item active">--%>
                    <%--<img class="d-block w-100" src="/resources/img/contents/slide1.png" alt="First slide" style="width:1200px !important;">--%>
                <%--</div>--%>
                <%--<div class="carousel-item">--%>
                    <%--<img class="d-block w-100" src="/resources/img/contents/slide2.png" alt="Second slide" style="width:1200px !important;;">--%>
                <%--</div>--%>
                <%--<div class="carousel-item">--%>
                    <%--<img class="d-block w-100" src="/resources/img/contents/slide3.png" alt="Third slide" style="width:1200px !important;;">--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">--%>
                <%--<span class="carousel-control-prev-icon" aria-hidden="true"></span>--%>
                <%--<span class="sr-only">Previous</span>--%>
            <%--</a>--%>
            <%--<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">--%>
                <%--<span class="carousel-control-next-icon" aria-hidden="true"></span>--%>
                <%--<span class="sr-only">Next</span>--%>
            <%--</a>--%>
        <%--</div>--%>

        <nav class="col-2 bg-faded sidebar">
            <ul class="nav nav-pills flex-column">
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 사목방침</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 신부님 인사말씀</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 역대 성직자</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 연도별 주요행사</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 미사안내</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 성사 및 준성사 안내</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 예비신자 입교안내</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 찾아오시는 길</a>
                </li>
            </ul>
        </nav>

        <main class="content col-10 offset-2">
            <img src="/resources/img/contents/sample_bg.jpg">
            <div class="content_header">
                <h4>사목방침</h4>
                <p>우리 성당의 사목방침을 확인 하실 수 있습니다.</p>
            </div>
            <div class="content_body mt10">
                <div class="alert alert-success" role="alert">
                    <h4 class="alert-heading">컨텐츠 내용 넣는 구간</h4>
                </div>
            </div>
        </main>
    </div>
</div>

<footer class="scm-footer bg-faded fixed-bottom">
    ⓒ {{thisYear}} Simple Commerce Manager in 광명성당
</footer>

</body>
</html>
