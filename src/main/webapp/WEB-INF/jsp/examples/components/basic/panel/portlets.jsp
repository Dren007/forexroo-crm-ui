<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>面板组件</title>


<link rel="stylesheet" href="${ctx}/public/vendor/gridstack/gridstack.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/panel-portlets.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">面板组件</h1>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="http://troolee.github.io/gridstack.js/" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>

    <div class="page-content container-fluid">
        <div class="grid-stack" data-plugin="gridstack" data-gs-width="12" data-gs-animate="yes">
            <div class="grid-stack-item" data-gs-x="0" data-gs-y="0" data-gs-width="4" data-gs-height="2">
                <div class="grid-stack-item-content panel">1</div>
            </div>
            <div class="grid-stack-item" data-gs-x="4" data-gs-y="0" data-gs-width="4" data-gs-height="4">
                <div class="grid-stack-item-content panels">2</div>
            </div>
            <div class="grid-stack-item" data-gs-x="8" data-gs-y="0" data-gs-width="2" data-gs-height="2" data-gs-min-width="2" data-gs-no-resize="yes">
                <div class="grid-stack-item-content panel">
                    <span class="fa fa-hand-o-up"></span> 拖动我试试！
                </div>
            </div>
            <div class="grid-stack-item" data-gs-x="10" data-gs-y="0" data-gs-width="2" data-gs-height="2">
                <div class="grid-stack-item-content panel">4</div>
            </div>
            <div class="grid-stack-item" data-gs-x="0" data-gs-y="2" data-gs-width="2" data-gs-height="2">
                <div class="grid-stack-item-content panel">5</div>
            </div>
            <div class="grid-stack-item" data-gs-x="2" data-gs-y="2" data-gs-width="2" data-gs-height="4">
                <div class="grid-stack-item-content panel">6</div>
            </div>
            <div class="grid-stack-item" data-gs-x="8" data-gs-y="2" data-gs-width="4" data-gs-height="2">
                <div class="grid-stack-item-content panel">7</div>
            </div>
            <div class="grid-stack-item" data-gs-x="0" data-gs-y="4" data-gs-width="2" data-gs-height="2">
                <div class="grid-stack-item-content panel">8</div>
            </div>
            <div class="grid-stack-item" data-gs-x="4" data-gs-y="4" data-gs-width="4" data-gs-height="2">
                <div class="grid-stack-item-content panel">9</div>
            </div>
            <div class="grid-stack-item" data-gs-x="8" data-gs-y="4" data-gs-width="2" data-gs-height="2">
                <div class="grid-stack-item-content panel">10</div>
            </div>
            <div class="grid-stack-item" data-gs-x="10" data-gs-y="4" data-gs-width="2" data-gs-height="2">
                <div class="grid-stack-item-content panel">11</div>
            </div>
        </div>
    </div>

</div>

<script src="${ctx}/public/vendor/lodash/lodash.min.js" data-name="lodash"></script>
<script src="${ctx}/public/vendor/jquery-ui/jquery-ui.min.js" data-name="jqueryUi"></script>
<script src="${ctx}/public/vendor/gridstack/gridstack.min.js" data-deps="lodash,jqueryUi"></script>
