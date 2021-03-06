<%--
  Created by IntelliJ IDEA.
  User: baojize
  Date: 2018/4/21
  Time: 14:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--row行下添加style="padding: 0 15px 0 15px;"-->
<!--返回顶部  header-->
<header class="bs-docs-nav" id="top"></header>
<!--导航栏-->
<div class="container-fluid">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <nav class="navbar navbar-default navbar-fixed-top navbar-static-top" id="" role="navigation">
                <div class="navbar-header">
                    <a href="#" class="navbar-brand">医事通</a>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <!--收缩内容-->
                <div class="collapse navbar-collapse" id="navbar-collapse" style="overflow: hidden">
                    <ul class="nav navbar-nav navbar-right" id="navbar_collapse">
                        <li>
                            <form action="" method="post" class="navbar-form navbar-left" role="search">
                                <div class="form-group form-inline input-group">
                                    <input type="text" class="form-control" id="searchArea" placeholder="Search"/>
                                    <span class="input-group-btn">
                                     <button type="submit" class="btn btn-default btn-search " id="searchBtn">
                                         <span class="glyphicon glyphicon-search"></span>
                                      </button>
                                    </span>
                                </div>
                            </form>
                        </li>
                        <li class=" checkedli" >
                            <a href="#"><span class="glyphicon glyphicon-home"></span>&nbsp;首页</a>
                        </li>
                        <li class=" checkedli">
                            <a href="#"><span class="glyphicon glyphicon-leaf"></span>&nbsp;欢迎来到医事通!</a>
                        </li>
                        <li class=" checkedli">
                            <c:choose>
                                <c:when test="${empty sessionScope.user}">
                                    <a href="#">登录</a>
                                </c:when>
                                <c:otherwise>
                                    <a href="#">${sessionScope.user.getUsername()}</a>
                                </c:otherwise>
                            </c:choose>
                        </li>
                        <li class=" checkedli">
                            <a href="#">注册</a>
                        </li>
                        <li class=" checkedli">
                            <c:choose>
                                <c:when test="${empty sessionScope.user}">
                                </c:when>
                                <c:otherwise>
                                    <a href="/LoginOutServlet">注销</a>
                                </c:otherwise>
                            </c:choose>

                        </li>
                        <li class=" checkedli">
                            <a href="#"></a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</div>
<!--导航栏结束-->

<!-- 导航栏标签-->
<div class="container">
    <div class="row">
        <!--<div class="col-md-12 col-xs-12">-->
        <!--<ol class="breadcrumb">-->
        <!--<li><a href="#">首页</a></li>-->
        <!--<li><a href="#">资讯</a></li>-->
        <!--<li class="active">内容</li>-->
        <!--</ol>-->
        <!--</div>-->
        <div class="col-md-12">
            <div class="affix affix-top" data-spy="affix" id="sidebar">
                <div id="sidebar_contsent">
                    <a href="#">
                        <button class="btn btn-default btn-md sidebarbtn">
                            <span class="glyphicon glyphicon-qrcode" aria-hidden="true"></span>
                        </button>
                    </a>
                </div>
                <div id="sidebar_content1">
                    <a href="#">
                        <button class="btn btn-default btn-md sidebarbtn">
                            <span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
                        </button>
                    </a>
                </div>
                <div id="sidebar_content2">
                    <%--在线咨询--%>
                    <a href="/ChatServlet?userId=${sessionScope.user.getUserId()}">
                        <button class="btn btn-default btn-md sidebarbtn">
            <span class="glyphicon glyphicon-headphones"
                  aria-hidden="true"></span>
                        </button>
                    </a>
                </div>


                <!-- 返回顶部-->
                <div class="affix affix-top" data-spy="affix" id="backToTop">
                    <a href="#top" class="back-to-top">
                        <button class="btn btn-default btn-md sidebarbtn">
            <span class="glyphicon glyphicon-chevron-up"
                  aria-hidden="true"></span>
                        </button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 导航栏标签结束-->
