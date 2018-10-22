<%--
  Created by IntelliJ IDEA.
  User: jwpark
  Date: 2018-10-17
  Time: 오후 2:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>Home</title>
</head>
<body>

<div class="h_container">
    <div class="pt20">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="/resources/img/contents/slide1.png" alt="slide1">
                </div>

                <div class="item">
                    <img src="/resources/img/contents/slide2.png" alt="slide2">
                </div>

                <div class="item">
                    <img src="/resources/img/contents/slide3.png" alt="slide3">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <%--<nav class="col-2 bg-faded sidebar">--%>
            <%--<ul class="nav nav-pills flex-column">--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 사목방침</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 신부님 인사말씀</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 역대 성직자</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 연도별 주요행사</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 미사안내</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 성사 및 준성사 안내</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 예비신자 입교안내</a>--%>
                <%--</li>--%>
                <%--<li class="nav-item">--%>
                    <%--<a class="nav-link" href="#"><i class="fa fa-list-ul"></i> 찾아오시는 길</a>--%>
                <%--</li>--%>
            <%--</ul>--%>
        <%--</nav>--%>

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

</body>
