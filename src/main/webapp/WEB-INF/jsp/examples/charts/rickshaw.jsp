<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>Rickshaw</title>

<link rel="stylesheet" href="${ctx}/public/vendor/rickshaw/rickshaw.css">

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Rickshaw 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://code.shutterstock.com/rickshaw" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">曲线图</h4>
                            <div class="example rickshaw-wrap">
                                <div id="exampleChart"></div>
                                <div class="rickshaw-legend-wrap">
                                    <div id="exampleChartLegend"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">散点图</h4>
                            <div class="example rickshaw-wrap">
                                <div id="exampleScatterChart"></div>
                                <div class="rickshaw-legend-wrap">
                                    <div id="exampleScatterLegend"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">堆叠柱状图</h4>
                            <div class="example rickshaw-wrap">
                                <div id="exampleStackedChart"></div>
                                <div class="rickshaw-legend-wrap">
                                    <div id="exampleStackedLegend"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">区域图</h4>
                            <div class="example rickshaw-wrap">
                                <div id="exampleAreaChart"></div>
                                <div class="rickshaw-legend-wrap">
                                    <div id="exampleAreaLegend"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-12">

                        <div class="example-wrap">
                            <h4 class="example-title">组合图</h4>
                            <div class="example rickshaw-wrap">
                                <div id="exampleMultipleChart"></div>
                                <div id="exampleMultipleSlider" class="margin-top-10"></div>
                                <div class="rickshaw-legend-wrap">
                                    <div id="exampleMultipleLegend"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/d3/d3.js" data-name="d3"></script>
<script src="${ctx}/public/vendor/rickshaw/rickshaw.js" data-deps="d3"></script>
<script src="${ctx}/public/js/examples/charts/rickshaw.js"></script>

