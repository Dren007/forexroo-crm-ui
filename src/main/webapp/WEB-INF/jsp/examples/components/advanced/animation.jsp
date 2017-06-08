<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>动画</title>

<link rel="stylesheet" href="${ctx}/public/vendor/nprogress/nprogress.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/advanced/animation.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">动画</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-pencil" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-refresh" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-settings" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">一般动画</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>添加 <code>.animation-{name}</code> 类到需要添加动画的元素上。 </p>
                            <div class="example example-buttons touch">
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-default animation-fade">Fade</button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-primary animation-scale-up">Scale Up</button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-success animation-scale-down">Scale Down
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-info animation-slide-top">Slide Top</button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-warning animation-slide-bottom">Slide Bottom
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-danger animation-slide-left">Slide Left
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-dark animation-slide-right">Slide Right
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-success animation-shake">Shake</button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-primary animation-scale">Scale</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">反相</h4>
                            <p>添加 <code>.animation-reverse</code> 类到需要反相动画的元素上。</p>
                            <div class="example example-buttons touch">
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-primary animation-reverse animation-fade">
                                        Fade
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-success animation-reverse animation-scale-up">
                                        Scale Up
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-dark animation-reverse animation-scale-down">
                                        Scale Down
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-danger animation-reverse animation-slide-top">
                                        Slide Top
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-warning animation-reverse animation-slide-bottom">
                                        Slide Bottom
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-info animation-reverse animation-slide-left">
                                        Slide Left
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-success animation-reverse animation-slide-right">
                                        Slide Right
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-primary animation-reverse animation-shake">
                                        Shake
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-default animation-reverse animation-scale">
                                        Scale
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-md-4">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">时间</h4>
                            <p>添加 <code>.animation-duration-{time(秒)}</code> 类到动画元素上。</p>
                            <div class="example example-buttons touch">
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-duration-3 animation-scale-up">
                                        3秒
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-duration-10 animation-slide-right">
                                        10秒
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-8">

                        <div class="example-wrap">
                            <h4 class="example-title">延迟</h4>
                            <p>添加 <code>.animation-delay-{time(毫秒)}</code> 类到动画元素上。</p>
                            <div class="example example-buttons touch">
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-scale-up animation-delay-100">
                                        延迟 100 毫秒
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-scale-up animation-delay-200">
                                        延迟 200 毫秒
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-scale-up animation-delay-300">
                                        延迟 300 毫秒
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-scale-up animation-delay-400">
                                        延迟 400 毫秒
                                    </button>
                                </div>
                                <div class="animation-example animation-hover hover">
                                    <button type="button" class="btn btn-outline btn-default animation-scale-up animation-delay-500">
                                        延迟 500 毫秒
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">NProgress
                    <small>
                        <a class="example-plugin-link" href="http://ricostacruz.com/nprogress/" target="_blank">官网</a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基础 API</h4>
                            <div class="example example-buttons">
                                <button id="exampleNProgressStart" type="button" class="btn btn-default btn-outline">
                                    开始
                                </button>
                                <button id="exampleNProgressSet" type="button" class="btn btn-default btn-outline">0.5
                                </button>
                                <button id="exampleNProgressInc" type="button" class="btn btn-default btn-outline">inc
                                </button>
                                <button id="exampleNProgressDone" type="button" class="btn btn-default btn-outline">完成
                                </button>
                            </div>
                            <h4 class="example-title">位置</h4>
                            <div class="example example-buttons">
                                <button id="exampleNProgressDefault" type="button" class="btn btn-default btn-outline">
                                    默认
                                </button>
                                <button id="exampleNProgressHeader" type="button" class="btn btn-default btn-outline">
                                    顶部
                                </button>
                                <button id="exampleNProgressBottom" type="button" class="btn btn-default btn-outline">
                                    底部
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">样式</h4>
                            <p></p>
                            <div class="example example-buttons">
                                <button id="exampleNProgressPrimary" type="button" class="btn btn-primary">primary
                                </button>
                                <button id="exampleNProgressSuccess" type="button" class="btn btn-success">success
                                </button>
                                <button id="exampleNProgressInfo" type="button" class="btn btn-info">info</button>
                                <button id="exampleNProgressWarning" type="button" class="btn btn-warning">warning
                                </button>
                                <button id="exampleNProgressDanger" type="button" class="btn btn-danger">danger</button>
                                <button id="exampleNProgressDark" type="button" class="btn btn-dark">dark</button>
                                <button id="exampleNProgressLight" type="button" class="btn btn-default">light</button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Loading 图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6 col-md-12">
                        <div class="example-loading example-well height-350 vertical-align text-center">
                            <div class="loader-default loader vertical-align-middle" data-type="default"></div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="example-wrap">
                            <h4 class="example-title">选择 CSS Loading 图标</h4>
                            <p>下列是通过纯 CSS 实现的 Loading 图标，只需添加 <code>.loader</code> 和 <code>.loader-{type}</code>
                                即可。单击下面的按钮查看示例。 </p>
                            <div class="example example-buttons">
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="default">
                                    Default
                                </button>
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="grill">
                                    Grill
                                </button>
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="circle">
                                    Circle
                                </button>
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="tadpole">
                                    Tadpole
                                </button>
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="ellipsis">
                                    Ellipsis
                                </button>
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="dot">
                                    Dot
                                </button>
                                <button type="button" class="select-loader btn btn-outline btn-default" data-type="bounce">
                                    Bounce
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-sm-12">
                <h3 class="example-title">Appear Animate
                    <small>
                        <a class="example-plugin-link" href="https://github.com/morr/jquery.appear" target="_blank">官网
                        </a>
                    </small>
                </h3>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="panel panel-primary panel-bordered" data-plugin="appear" data-animate="fade">
                            <div class="panel-heading">
                                <h3 class="panel-title">Fade</h3>
                            </div>
                            <div class="panel-body">使用 <code>data-plugin="appear"</code> 和
                                <code>data-animate="fade"</code> 添加 Appear 动画。
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="panel panel-danger panel-bordered" data-plugin="appear" data-animate="slide-top">
                            <div class="panel-heading">
                                <h3 class="panel-title">Slide Top</h3>
                            </div>
                            <div class="panel-body">使用 <code>data-plugin="appear"</code> 和 <code>data-animate="slide-top"</code>
                                添加 Appear 动画。
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="panel panel-dark panel-bordered" data-plugin="appear" data-animate="slide-bottom">
                            <div class="panel-heading">
                                <h3 class="panel-title">Slide Bottom</h3>
                            </div>
                            <div class="panel-body">使用 <code>data-plugin="appear"</code> 和 <code>data-animate="slide-bottom"</code>
                                添加 Appear 动画。
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="panel panel-success panel-bordered" data-plugin="appear" data-animate="scale-up">
                            <div class="panel-heading">
                                <h3 class="panel-title">Scale Up</h3>
                            </div>
                            <div class="panel-body">使用 <code>data-plugin="appear"</code> 和
                                <code>data-animate="scale-up"</code> 添加 Appear 动画。
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="panel panel-info panel-bordered" data-plugin="appear" data-animate="scale-down">
                            <div class="panel-heading">
                                <h3 class="panel-title">Scale Down</h3>
                            </div>
                            <div class="panel-body">使用 <code>data-plugin="appear"</code> 和 <code>data-animate="scale-down"</code>
                                添加 Appear 动画。
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="panel panel-warning panel-bordered" data-plugin="appear" data-animate="slide-right">
                            <div class="panel-heading">
                                <h3 class="panel-title">Slide Right</h3>
                            </div>
                            <div class="panel-body">使用 <code>data-plugin="appear"</code> 和 <code>data-animate="slide-right"</code>
                                添加 Appear 动画。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/jquery-appear/jquery.appear.min.js"></script>
<script src="${ctx}/public/vendor/nprogress/nprogress.min.js"></script>
<script src="${ctx}/public/js/examples/components/advanced/animation.js"></script>
