<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>Alertify 弹框</title>

<link rel="stylesheet" href="${ctx}/public/vendor/alertify-js/alertify.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/advanced/alertify.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Alertify</h1>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="https://alertifyjs.org/" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">Alert 对话框</h4>
                            <div class="example">
                                <button type="button" class="btn btn-primary" id="alert" data-plugin="alertify" data-alert-message="这是一个 alert 对话框">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">Confirm 对话框</h4>
                            <div class="example">
                                <button type="button" class="btn btn-primary" id="confirm" data-plugin="alertify" data-type="confirm" data-confirm-title="这是一个 confirm 对话框" data-success-message="您单击了确定" data-error-message="您单击了取消">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">Prompt 对话框</h4>
                            <div class="example">
                                <button type="button" class="btn btn-primary" id="prompt" data-plugin="alertify" data-type="prompt" data-prompt-title="这是一个 prompt 对话框" data-success-message="您单击了确定，填写的值为：%s" data-error-message="您单击了取消" data-default-message="Default Value">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">延迟</h4>
                            <div class="example">
                                <button type="button" class="btn btn-primary" id="exampleDelay" data-plugin="alertify" data-type="log" data-delay="10000" data-log-message="10秒后消失">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">按钮</h4>
                            <div class="example">
                                <button type="button" class="btn btn-primary" id="exampleLabels" data-plugin="alertify" data-type="confirm" data-ok-label="接受" data-cancel-label="拒绝" data-confirm-title="自定义按钮标签" data-success-message="您单击了确定" data-error-message="您单击了取消">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/alertify-js/alertify.min.js"></script>
