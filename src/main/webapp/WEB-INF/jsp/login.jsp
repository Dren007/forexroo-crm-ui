<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-cn">

<head>
    <title>登录到 Forexroo CRM</title>
    <%@ include file="./includes/head.jsp"%>
    <!-- 自定义 -->
    <link rel="stylesheet" href="${ctx}/public/css/login.css">
    <!-- 插件 -->
    <link rel="stylesheet" href="${ctx}/public/vendor/animsition/animsition.css">
    <!-- 图标 -->
    <link rel="stylesheet" href="${ctx}/public/fonts/web-icons/web-icons.css">
    <!-- 插件 -->
    <link rel="stylesheet" href="${ctx}/public/vendor/formvalidation/formValidation.css">
</head>

<body class="page-login layout-full page-dark">

<div class="page height-full">
    <div class="page-content height-full">
        <div class="page-brand-info vertical-align animation-slide-left hidden-xs">
            <div class="page-brand vertical-align-middle">
                <h3>Forexroo CRM</h3>
            </div>
        </div>
        <div class="page-login-main animation-fade">
        	<c:if test="${not empty message}">
            <div class="alert alert-danger alert-dismissible" role="alert">
				${message}
            </div>
            </c:if>
            <div class="vertical-align">
                <div class="vertical-align-middle">
                    <div class="brand visible-xs text-center">
                        <img class="brand-img" src="${ctx}/public/images/logo.svg" height="50" alt="Admui">
                    </div>
                    <h3 class="hidden-xs">登录</h3>
                    <p class="hidden-xs">CRM后台管理系统</p>
                    <form action="${ctx}/system/loginValidate" class="login-form" method="post" id="loginForm">
                        <div class="form-group">
                            <label class="sr-only" for="username">用户名</label>
                            <input type="text" class="form-control" id="username" name="loginName" placeholder="请输入用户名">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="password">密码</label>
                            <input type="password" class="form-control" id="password" name="password" placeholder="请输入密码">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="password">验证码</label>
                            <div class="input-group">
                                <input type="text" class="form-control" name="validCode" placeholder="请输入验证码">
                                <a class="input-group-addon padding-0 reload-vify" href="#">
                                    <img src="${ctx}/system/captcha" height="40">
                                </a>
                            </div>
                        </div>
                        <div class="form-group clearfix">
                            <div class="checkbox-custom checkbox-inline checkbox-primary pull-left">
                                <input type="checkbox" id="remember" name="remember">
                                <label for="remember">自动登录</label>
                            </div>
                            <a class="pull-right collapsed" data-toggle="collapse" href="#forgetPassword" aria-expanded="false" aria-controls="forgetPassword">
                                忘记密码了？
                            </a>
                        </div>
                        <div class="collapse" id="forgetPassword" aria-expanded="true">
                            <div class="alert alert-warning alert-dismissible" role="alert">
                                请联系管理员重置密码。
                            </div>
                        </div>
                        <button type="submit" class="btn btn-primary btn-block margin-top-30">登 录</button>
                    </form>
                </div>
            </div>
            <footer class="page-copyright">
                <p>&copy; 2017</p>
            </footer>
        </div>
    </div>
</div>


<!-- JS -->
<script src="${ctx}/public/vendor/jquery/jquery.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap/bootstrap.min.js"></script>
<script src="${ctx}/public/vendor/formvalidation/formValidation.min.js" data-name="formValidation"></script>
<script src="${ctx}/public/vendor/formvalidation/framework/bootstrap.min.js" data-deps="formValidation"></script>
<script src="${ctx}/public/js/login.js"></script>
</body>

</html>
