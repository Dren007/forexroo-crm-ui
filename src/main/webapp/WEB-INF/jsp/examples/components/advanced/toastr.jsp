<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>Toastr 通知</title>

<link rel="stylesheet" href="${ctx}/public/vendor/toastr/toastr.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/advanced/toastr.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Toastr</h1>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="http://www.toastrjs.com" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-body container-fluid">

                <div class="example-wrap">
                    <h4 class="example-title">简单示例</h4>
                    <p>可以通过添加 <code>.toast-shadow</code> 和 <code>.toast</code> 类来显示阴影效果。可以自定义关闭按钮，可以将其显示为不同的颜色，如 <code>.toast-info</code>
                        。 </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="example-wrap">
                                <div class="toast-example" id="exampleToastrInfo" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-info" role="alert">
                                    <div class="toast toast-just-text toast-info">
                                        <button class="toast-close-button" aria-label="关闭" type="button" role="button">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                                <div class="toast-example" id="exampleToastrSuccess" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-success" role="alert">
                                    <div class="toast toast-just-text toast-success">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                                <div class="toast-example" id="exampleToastrError" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-error" role="alert">
                                    <div class="toast toast-just-text toast-error">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                                <div class="toast-example" id="exampleToastrWarning" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-warning" role="alert">
                                    <div class="toast toast-just-text toast-warning">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="example-wrap">
                                <div class="toast-example" id="exampleToastrInfoShadow" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-info toast-shadow" role="alert">
                                    <div class="toast toast-just-text toast-shadow toast-info">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                                <div class="toast-example" id="exampleToastrSuccessShadow" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-success toast-shadow" role="alert">
                                    <div class="toast toast-just-text toast-shadow toast-success">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                                <div class="toast-example" id="exampleToastrErrorShadow" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-error toast-shadow" role="alert">
                                    <div class="toast toast-just-text toast-shadow toast-error">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                                <div class="toast-example" id="exampleToastrWarningShadow" aria-live="polite" data-plugin="toastr" data-message="&lt;strong&gt;声明：&lt;/strong&gt; 我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" data-icon-class="toast-just-text toast-warning toast-shadow" role="alert">
                                    <div class="toast toast-just-text toast-shadow toast-warning">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">
                                            <strong>声明：</strong> 我是一个 Toastr 提示
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">位置</h4>
                            <p>点击下列按钮查看不同位置示例。</p>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="example-wrap">
                                        <div class="bg-blue-grey-100 position-example">
                                            <div class="text-center">
                                                <div class="row">
                                                    <div class="col-sm-4 margin-bottom-10">
                                                        <a class="btn btn-block btn-primary" id="exampleTopLeft" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-left" data-position-class="toast-top-left" href="javascript:;" role="button">
                                                            左上
                                                        </a>
                                                    </div>
                                                    <div class="col-sm-4 margin-bottom-10">
                                                        <a class="btn btn-block btn-primary" id="exampleTopCenter" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-center" data-position-class="toast-top-center" href="javascript:;" role="button">
                                                            中间
                                                        </a>
                                                    </div>
                                                    <div class="col-sm-4 margin-bottom-10">
                                                        <a class="btn btn-block btn-primary" id="exampleTopRight" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-right" data-position-class="toast-top-right" href="javascript:;" role="button">
                                                            右上
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="text-center" style="bottom: 0;">
                                                <div class="row">
                                                    <div class="col-sm-4 margin-top-10">
                                                        <a class="btn btn-block btn-primary" id="exampleBottomLeft" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-bottom-left" data-position-class="toast-bottom-left" href="javascript:;" role="button">
                                                            左下
                                                        </a>
                                                    </div>
                                                    <div class="col-sm-4 margin-top-10">
                                                        <a class="btn btn-block btn-primary" id="exampleBottomCenter" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-bottom-center" data-position-class="toast-bottom-center" href="javascript:;" role="button">
                                                            底部中间
                                                        </a>
                                                    </div>
                                                    <div class="col-sm-4 margin-top-10">
                                                        <a class="btn btn-block btn-primary" id="exampleBottomRight" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-bottom-right" data-position-class="toast-bottom-right" href="javascript:;" role="button">
                                                            右下
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="example-wrap">
                                        <div class="bg-blue-grey-100 position-example padding-20">
                                            <a class="btn btn-primary btn-block" id="exampleTopFullWidth" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-topFullWidth" data-position-class="toast-top-full-width" data-show-method="slideDown" href="javascript:;" role="button">
                                                顶部占满
                                            </a>
                                            <a class="btn btn-primary btn-block" id="exampleBottomFullWidth" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-bottomFullWidth" data-position-class="toast-bottom-full-width" data-show-method="slideDown" href="javascript:;" role="button">
                                                底部占满
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">仅文本</h4>
                            <div class="example">
                                <div class="toast-example padding-0" aria-live="polite" role="alert">
                                    <div class="toast toast-just-text toast-info">
                                        <div class="toast-title">提示</div>
                                        <div class="toast-message">我是一个 Toastr 提示</div>
                                    </div>
                                </div>
                                <a class="btn btn-primary btn-outline" id="exampleJustText" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-right" data-title="提示" data-icon-class="toast-just-text toast-info" href="javascript:;" role="button">
                                    显示
                                </a>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">可关闭</h4>
                            <div class="example">
                                <div class="toast-example padding-0" aria-live="polite" role="alert">
                                    <div class="toast toast-just-text toast-info">
                                        <button type="button" class="toast-close-button" aria-label="关闭">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                        <div class="toast-message">提示</div>
                                        <div class="toast-message">我是一个 Toastr 提示</div>
                                    </div>
                                </div>
                                <a class="btn btn-primary btn-outline" id="exampleCloseButton" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-title="提示" data-container-id="toast-top-right" data-close-button="true" data-tap-to-dismiss="false" data-icon-class="toast-just-text toast-info" href="javascript:;" role="button">
                                    显示
                                </a>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">进度条</h4>
                            <div class="example">
                                <div class="toast-example padding-0" aria-live="polite" role="alert">
                                    <div class="toast toast-just-text toast-info">
                                        <div class="toast-progress" style="width: 62.82%;"></div>
                                        <div class="toast-title">提示</div>
                                        <div class="toast-message">我是一个 Toastr 提示</div>
                                    </div>
                                </div>
                                <a class="btn btn-primary btn-outline" id="exampleProgressBar" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-title="提示" data-container-id="toast-top-right" data-progress-bar="true" data-icon-class="toast-just-text toast-info" href="javascript:;" role="button">
                                    显示
                                </a>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6">

                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">延迟 / 固定</h4>
                            <p>您可以通过 <code>timeout</code> 设置显示时间，为 0 时一直显示。</p>
                            <div class="example example-buttons">
                                <a class="btn btn-primary btn-outline" id="exampleDelay5s" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-right" data-time-out="5000" href="javascript:;" role="button">
                                    延迟 5 秒
                                </a>
                                <a class="btn btn-primary btn-outline" id="sticky" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-right" data-time-out="0" href="javascript:;" role="button">
                                    固定显示
                                </a>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <div class="example example-buttons">
                                <a class="btn btn-primary btn-outline" id="fadeIn" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-right" data-show-method="fadeIn" href="javascript:;" role="button">
                                    FadeIn
                                </a>
                                <a class="btn btn-primary btn-outline" id="slideDown" data-plugin="toastr" data-message="我是一个 Toastr 提示" data-container-id="toast-top-right" data-show-method="slideDown" href="javascript:;" role="button">
                                    SlideDown
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
