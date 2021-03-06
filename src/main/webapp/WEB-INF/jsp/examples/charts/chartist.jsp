<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>Chartist</title>

<link rel="stylesheet" href="${ctx}/public/vendor/chartist-js/chartist.css">
<link rel="stylesheet" href="${ctx}/public/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/charts/chartist.css">

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Chartist 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://gionkunz.github.io/chartist-js/" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">CSS 动画</h3>
            </div>
            <div class="panel-body">

                <div class="example-wrap">
                    <div class="row row-lg">
                        <div class="col-lg-9">
                            <div class="example">
                                <div class="ct-chart ct-golden-section" id="exampleLineAnimation"></div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <p class="margin-top-20">指定图表使用 CSS 动画不仅更简洁，而且您可以使用 CSS3 中的动画和过渡效果附加到SVG元素上。</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">曲线图</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">简单示例</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleSimpleLine"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">散点</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleLineScatter"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带 Tooltip 提示效果</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleTooltipsLine"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">区域</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleAreaLine"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">双极区域</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleOnlyArea"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">高级 SMIL 动画</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleLineAnimations"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">Svg Path 动画</h4>
                            <div class="example">
                                <div class="ct-chart" id="examplePathAnimation"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">平滑曲线</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleSmoothingLine"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">柱状图</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">两极</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleBiPolarBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">移动端堆叠</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleOverlappingBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">使用 Draw 事件在顶部添加圆形标记</h4>
                            <div class="example">
                                <div class="ct-chart" id="examplePeakCirclesBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">多个</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleMultiLabelsBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">堆叠</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleStackedBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">横向</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleHorizontalBar"></div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">响应式</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleResponsiveBar"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">饼状图</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">简单示例</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleSimplePie"></div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">自定义标签</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleLabelsPie"></div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">仪表盘</h4>
                            <div class="example">
                                <div class="ct-chart" id="exampleGaugePie"></div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/chartist-js/chartist.js" data-name="chartist"></script>
<script src="${ctx}/public/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.js" data-name="tooltip" data-deps="chartist"></script>
<script src="${ctx}/public/js/examples/charts/chartist.js" data-deps="tooltip"></script>

