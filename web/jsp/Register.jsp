<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/21
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../css/register-header.css" />
    <link rel="stylesheet" type="text/css" href="../css/register-section.css" />
    <link rel="stylesheet" type="text/css" href="../css/register-footer.css" />
    <link rel="stylesheet" type="text/css" href="../css/publicTop.css" />
    <script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
    <script type="text/javascript" src="../js/bootstrap.js"></script>
    <!--头部JS-->
    <script type="text/javascript" src="../js/publicTop.js"></script>
    <!--表单认证JS-->
    <script type="text/javascript" src="../js/RegisterVerify.js"  charset="utf-8"></script>
    <!--图片验证码JS-->
    <script type="text/javascript" src="../js/imgVerify.js"  charset="utf-8"></script>

    <title>注册</title>
</head>

<body>
<!--row行下添加style:"padding: 0 15px 0 15px;"-->
<!--返回顶部  header-->
<header class="bs-docs-nav" id="top"></header>

<!--导航栏-->
<div class="container-fluid">
    <div class="row">
        <div class="col-md-12 col-xs-12">
            <nav class="navbar navbar-default" id="">
                <div class="navbar-header">
                    <div class="dropdown navbar-brand navbar-left navbar-default">
                        <div class="btn btn-default dropdown-toggle header-menu" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            网站导航
                            <span class="caret"></span>
                        </div>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                            <li>
                                <a href="#">平台首页</a>
                            </li>
                            <li>
                                <a href="#">我的健康中心</a>
                            </li>
                            <li>
                                <a href="#">预约诊疗服务</a>
                            </li>
                            <li>
                                <a href="#">咨询服务</a>
                            </li>
                            <li>
                                <a href="#">慢病服务</a>
                            </li>
                        </ul>
                    </div>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <!--收缩内容-->
                <div class="collapse navbar-collapse" id="navbar-collapse" style="overflow-x: hidden">
                    <ul class="nav navbar-nav navbar-right" id="navbar_collapse">
                        <li>
                            <form action="" class="navbar-form navbar-left" role="search">
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
                        <li class="">
                            <a href="#"><span class="glyphicon glyphicon-home"></span>&nbsp;首页</a>
                        </li>
                        <li class="">
                            <a href="#"><span class="glyphicon glyphicon-th-list"></span>&nbsp;资讯</a>
                        </li>
                        <li class="">
                            <a href="#"><span class="glyphicon glyphicon-header"></span>&nbsp;医院</a>
                        </li>
                        <li class="">
                            <a href="#"><span class="glyphicon glyphicon-leaf"></span>&nbsp;药品库</a>
                        </li>
                        <li class="">
                            <a href="Login.jsp">登录</a>
                        </li>
                        <li class="active">
                            <a href="Register.jsp">注册</a>
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
                    <a href="http://192.168.5.77:8080/ChatServlet">
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

<!-- 附加导航-->

<!-- 附加导航结束-->



<section>
    <!-- 图片 -->
    <div style="background: #A5CC9F;">
        <img src="../img/register/zhuc_banner.jpg" class="img-responsive center-block">
    </div>
    <!-- 表单头 -->
    <div class="container form-head" style="margin-bottom: 50px;">
        <span class="glyphicon glyphicon-home"></span>
        <a href="">首页</a>
        <span style="padding-left:10px ;">注册</span>
    </div>
    <!--注册表单-->
    <div class="col-md-2 col-sm-1"></div>
    <div class="col-md-5 col-sm-6 col-xs-12">
        <form action="/AddUserServlet" method="post" class="form-horizontal col-md-10 col-sm-10 form" onSubmit="return checkForm()">
            <div class="form-group form-div">
                <label  class="col-sm-4 control-label">用户名</label>
                <div class="col-sm-8 col-md-8">
                    <input type="text" class="form-control" name="number" id="userPhone" placeholder="请输入手机号作为登陆账号" onblur="checkPhone()" oninput="checkPhone()">
                    <span class="default" id="phone-err">请输入11位手机号码</span>
                </div>
            </div>
            <div class="form-group form-div">
                <label  class="col-sm-4 control-label" style="word-break: keep-all;">输入验证码</label>
                <div class="col-sm-6 col-md-6 col-xs-10">
                    <input type="text" class="form-control" id="Verify-Image" placeholder="请输入验证码" onblur="checkImg()" oninput="checkImg()">
                    <span class="default" id="img-err">清输入右侧图片中的文字</span>
                </div>
                <!-- 验证码图片 -->
                <div>
                    <input type="button" id="code" class="col-sm-2 col-xs-2 col-md-2" onclick="createCode()" />
                    <input type="button"  onclick="createCode()" value="换一张" class="col-sm-2 col-xs-2 col-md-2 changeImg" style="height: 20px;"/>
                </div>
                <!-- 验证码图片End -->
            </div>
            <%--短信验证码--%>
            <div class="form-group form-div">
                <label  class="col-sm-4 control-label" style="word-break: keep-all;">短信验证码</label>
                <div class="col-sm-6 col-md-7 col-xs-12 SMS">
                    <input type="text" class="form-control col-xs-8" placeholder="请填写收到的验证码" id="SmsCode" onblur="checkSms()" oninput="checkSms()"/>
                    <a href="javascript:void(0)" id="getCode" onclick="count(),getcodes()">获取验证码</a>
                </div>
                <%--短信验证码错误提示--%>
                <div class="col-md-12">
                    <div class="col-md-4"></div>
                    <span class="col-md-8 default" id="Sms-err">请填写收到的验证码</span>
                </div>
            <%--密码--%>
            <div class="form-group form-div">
                <label  class="col-sm-4 control-label" >密码</label>
                <div class="col-sm-8 col-md-8">
                    <input type="password" class="form-control" name="pwd" id="pwd" onblur="checkPassword()" oninput="checkPassword()" placeholder="请设置你的密码">
                    <span class="default" id="pwd-err">4-8位密码</span>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10 button-submit">
                    <button type="submit" class="btn btn-success btn-lg center-block register-submit">确定注册</button>
                </div>
                </div>
            </div>
        </form>
    </div>
    <!--表单End-->
    <!--提示区域-->
    <div class=" col-sm-4 col-xs-12 hint">
        <img src="../img/register/light_000_03.png" />
        <span class="">
						<b>提示</b>
					</span>
        <ul>
            <li>如果您已是医事通的注册用户，请用医事通用户名和密码
                <a href="Login.jsp">登录</a>
            </li>
        </ul>
    </div>
    <!--提示区域End-->
</section>
<!--底部-->
<footer class="col-md-12 col-sm-12 col-xs-12 footer">
    <div class="row" style="background-color: whitesmoke;margin-top: 180px;">
        <div class="col-md-1"></div>
        <div class="col-md-1"></div>
        <div class="col-md-3">
            <a href="" class="footer-logo pull-left"></a>
            <a href="http://www.cqwsjsw.gov.cn/" class="footer-wsj-logo pull-left"></a>
        </div>
        <div class="col-md-2 col-xs-6">
            <h4>用户服务</h4>
            <p>帮助中心</p>
            <p>意见反馈</p>
            <p>黄牛举报</p>
        </div>
        <div class="col-md-3 col-xs-6">
            <h4>关于我们</h4>
            <p>Copyright©1998-2017 Adtech All Rights Reserved</p>
            <p>重庆云信医疗科技股份有限公司 版权所有 2017 渝ICP备11004654号-2</p>
            <p>增值电信业务经营许可证 B2-20070268</p>
            <p>互联网药品信息服务资格证书 (渝)-经营性-2016-0003</p>
        </div>
        <div class="col-md-1"></div>
        <div class="col-md-1"></div>
    </div>
</footer>
<!--底部End-->
</body>
<!--短信验证JS-->
<script type="text/javascript" src="../js/SmsVerify.js"></script>
<script type="text/javascript">

</script>

</html>