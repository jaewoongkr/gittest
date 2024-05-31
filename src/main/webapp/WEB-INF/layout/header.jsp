<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<style>

    div.header{
        display: flex;
        justify-content: flex-end;
        align-items: center;

    }
    div.rightbox {
        display: flex;
        gap: 20px;

    }
    div.title{
        display: flex;
        background-color: black;
        color: white;
        width: 100px;
        height: 100px;


        justify-content: center;
        position: absolute; /* 절대 위치 지정 */
        left: 50%; /* 가로 중앙에 맞춤 */
        transform: translateX(-50%); /* 요소 너비의 절반만큼 왼쪽으로 이동 */
    }
    div.search{
        background-color: black;
        color: white;
        width: 100px;
        height: 100px;

    }
    div.login{
        background-color: black;
        color: white;
        width: 100px;
        height: 100px;

    }
    div.signup{
        background-color: black;
        color: white;
        width: 100px;
        height: 100px;

    }
</style>
</head>
<body>
<!--test-->
<div class="header">
        <div class="title">title</div>
    <div class="rightbox">
        <div class="search">search</div>
        <div class="login">login</div>
        <div class="signup">signup</div>
    </div>


</div>
</body>
</html>
