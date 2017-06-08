<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<link rel="stylesheet" href="${ctx}/public/vendor/alertify-js/alertify.css">
<link rel="stylesheet" href="${ctx}/public/vendor/formvalidation/formValidation.css">

<div class="col-sm-6 col-sm-offset-3 margin-vertical-35">
    <form id="accountMsg">
        <div class="form-group">
            <h5>修改密码</h5>
        </div>
        <div class="form-group">
            <input type="password" name="oldPwd" class="form-control" placeholder="请输入原来的密码" autocomplete="off">
        </div>
        <div class="form-group">
            <input type="password" name="newPwd" class="form-control" placeholder="请输入新密码" autocomplete="off" data-plugin="strength">
        </div>
        <div class="form-group">
            <input type="password" name="confirm" class="form-control" placeholder="请再次输入新密码" autocomplete="off">
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">确认修改</button>
        </div>
    </form>
</div>

<script src="${ctx}/public/vendor/alertify-js/alertify.min.js"></script>
<script src="${ctx}/public/vendor/formvalidation/formValidation.min.js" data-name="formValidation"></script>
<script src="${ctx}/public/vendor/formvalidation/framework/bootstrap.min.js" data-deps="formValidation"></script>
<script src="${ctx}/public/js/system/account/password.js"></script>
