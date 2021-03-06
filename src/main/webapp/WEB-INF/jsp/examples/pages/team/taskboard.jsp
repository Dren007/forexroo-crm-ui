<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>任务看板</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/vendor/jquery-selective/jquery-selective.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-datepicker/bootstrap-datepicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.css">
<link rel="stylesheet" href="${ctx}/public/vendor/slidepanel/slidePanel.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team/taskboard.css">

<div class="page animation-fade page-taskboard">
    <div class="page-header">
        <h1 class="page-title">任务看板</h1>
    </div>
    <div class="page-content">
        <ul class="taskboard-stages" id="taskboard-stages"></ul>
    </div>
    <button class="site-action site-floataction btn-raised btn btn-success btn-floating" type="button" data-toggle="modal" data-target="#addStageFrom">
        <i class="icon wb-plus" aria-hidden="true"></i>
    </button>
</div>

<div class="modal fade" id="addStageFrom" aria-hidden="true" aria-labelledby="addStageFrom" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" aria-hidden="true" data-dismiss="modal">×</button>
                <h4 class="modal-title">新建分组</h4>
            </div>
            <div class="modal-body">
                <form action="#" method="post" role="form">
                    <div class="form-group">
                        <input type="text" class="form-control" id="name" name="name" placeholder="分组名称">
                    </div>
                </form>
            </div>
            <div class="modal-footer text-left">
                <button id="taskboard-stage-creat" class="btn btn-primary" data-dismiss="modal" type="button">
                    创建
                </button>
                <a class="btn btn-sm btn-white" data-dismiss="modal" href="javascript:;">取消</a>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${ctx}/public/vendor/jquery-selective/jquery-selective.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-datepicker/bootstrap-datepicker.min.js" data-name="datepicker"></script>
<script src="${ctx}/public/vendor/bootstrap-datepicker/locales/bootstrap-datepicker.zh-CN.min.js" data-deps="datepicker"></script>
<script src="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.min.js" data-name="markdown"></script>
<script src="${ctx}/public/vendor/bootstrap-markdown/locale/bootstrap-markdown.zh.js" data-deps="markdown"></script>
<script src="${ctx}/public/vendor/bootbox/bootbox.min.js"></script>
<script src="${ctx}/public/vendor/slidepanel/jquery-slidePanel.min.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/taskboard.js" data-deps="app"></script>
