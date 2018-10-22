<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/resources/modules/bootstrap-3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/modules/bootstrap-3.3.7/css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/main.css">
    <script type="text/javascript" src="/resources/modules/jquery/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="/resources/modules/bootstrap-3.3.7/js/bootstrap.js"></script>
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
<tiles:insertAttribute name="header" />
<div id="container">
    <tiles:insertAttribute name="body" />
</div>
<tiles:insertAttribute name="footer" />
</body>
</html>
