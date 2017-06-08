<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>Gauges</title>

<link rel="stylesheet" href="${ctx}/public/vendor/gauge-js/gauge.css">

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Gauges 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://bernii.github.io/gauge.js/" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">仪表盘</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本示例</h4>
                            <div class="example">
                                <div class="gauge" data-plugin="gauge" data-value="2190" data-max-value="3000">
                                    <canvas width="200" height="150"></canvas>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动态变化</h4>
                            <div class="example">
                                <div class="gauge">
                                    <div class="gauge-label"></div>
                                    <canvas width="200" height="150" id="exampleDynamicGauge"></canvas>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="example-wrap">
                    <h4 class="example-title">不同大小</h4>
                    <div class="row row-lg">
                        <div class="col-sm-4">
                            <div class="gauge gauge-lg" data-plugin="gauge" data-value="2190" data-max-value="3000">
                                <div class="gauge-label"></div>
                                <canvas width="300" height="220"></canvas>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gauge" data-plugin="gauge" data-value="2190" data-max-value="3000">
                                <div class="gauge-label"></div>
                                <canvas width="200" height="150"></canvas>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="gauge gauge-sm" data-plugin="gauge" data-value="2190" data-max-value="3000">
                                <div class="gauge-label"></div>
                                <canvas width="150" height="110"></canvas>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">环形图</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本示例</h4>
                            <div class="example">
                                <div class="donut" data-plugin="donut" data-value="1280" data-max-value="2000">
                                    <canvas width="200" height="150"></canvas>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动态变化</h4>
                            <div class="example">
                                <div class="donut">
                                    <div class="donut-label"></div>
                                    <canvas width="200" height="150" id="exampleDynamicDonut"></canvas>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="example-wrap">
                    <h4 class="example-title">不同尺寸</h4>
                    <div class="row row-lg">
                        <div class="col-sm-4">
                            <div class="donut donut-lg" data-plugin="donut" data-value="1280" data-max-value="2000">
                                <div class="donut-label"></div>
                                <canvas width="300" height="220"></canvas>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="donut" data-plugin="donut" data-value="1280" data-max-value="2000">
                                <div class="donut-label"></div>
                                <canvas width="200" height="150"></canvas>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="donut donut-sm" data-plugin="donut" data-value="1280" data-max-value="2000">
                                <div class="donut-label"></div>
                                <canvas width="150" height="110"></canvas>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/gauge-js/gauge.min.js" data-name="gauge"></script>
<script src="${ctx}/public/js/examples/charts/gauges.js" data-deps="gauge"></script>

