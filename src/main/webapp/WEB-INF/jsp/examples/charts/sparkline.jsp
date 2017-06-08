<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>Sparkline</title>

<link rel="stylesheet" href="${ctx}/public/vendor/sparkline/sparkline.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/charts/sparkline.css">

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Sparkline 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://omnipotent.net/jquery.sparkline/" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">
        <!-- Panel Sparkline Basic -->
        <div class="panel">
            <header class="panel-heading">
                <h3 class="panel-title">基本</h3>
            </header>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-3">
                        <!-- Example Sparkline Pie Chart -->
                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">饼状图</h4>
                            <div class="example text-center">
                                <div class="sparkline-pie-chart"></div>
                            </div>
                        </div>
                        <!-- End Example Sparkline Pie Chart -->
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <!-- Example Sparkline Line -->
                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">折线图</h4>
                            <div class="example text-center">
                                <div class="sparkline-line-chart"></div>
                            </div>
                        </div>
                        <!-- End Example Sparkline Line -->
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <!-- Example Sparkline Bar -->
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">柱状图</h4>
                            <div class="example text-center">
                                <div class="sparkline-bar-chart"></div>
                            </div>
                        </div>
                        <!-- End Example Sparkline Bar -->
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <!-- Example Sparkline Compositie -->
                        <div class="example-wrap">
                            <h4 class="example-title">组合图</h4>
                            <div class="example text-center">
                                <div class="sparkline-compositebar-chart">4,6,7,5,4,3,2,4,8,5</div>
                            </div>
                        </div>
                        <!-- End Example Sparkline Compositie -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End Panel Sparkline Basic -->
        <!-- Panel Sparkline Types -->
        <div class="panel">
            <header class="panel-heading">
                <h3 class="panel-title">类型</h3>
            </header>
            <table class="table table-striped">
                <colgroup>
                    <col class="col-xs-2">
                    <col class="col-xs-6">
                </colgroup>
                <tr>
                    <td>内联</td>
                    <td>
                        <span class="sparkline-line">10,8,9,3,5,8,5</span>
                    </td>
                </tr>
                <tr>
                    <td>折线图</td>
                    <td>
                        <span class="sparkline-line">8,4,0,0,0,0,1,4,4,10,10,10,10,0,0,0,4,6,5,9,10</span>
                    </td>
                </tr>
                <tr>
                    <td>柱状图</td>
                    <td>
                        <span class="sparkline-bar">10,8,9,3,5,8,5</span>
                    </td>
                </tr>
                <tr>
                    <td>负值</td>
                    <td>
                        <span class="sparkline-bar">-3,1,2,0,3,-1</span>
                    </td>
                </tr>
                <tr>
                    <td>堆叠</td>
                    <td>
                        <span class="sparkline-bar">0:2,2:4,4:2,4:1</span>
                    </td>
                </tr>
                <tr>
                    <td>折线组合图</td>
                    <td>
                        <span class="sparkline-compositeline">8,4,0,3,0,3,1,4,4,10,4,10,0,1,4,6,5,9,10</span>
                    </td>
                </tr>
                <tr>
                    <td>范围折线图</td>
                    <td>
                        <span class="sparkline-normalline">8,4,0,2,8,3,1,9,4,10,5,10,8,0,3,2,4</span>
                    </td>
                </tr>
                <tr>
                    <td>组合柱状图</td>
                    <td>
                        <span class="sparkline-compositebar">4,6,7,7,4,3,2,1,4</span>
                    </td>
                </tr>
                <tr>
                    <td>离散图</td>
                    <td>
                        <span class="sparkline-discrete1">4,6,7,7,4,3,2,1,4,4,5,6,7,6,6,2,4,5,4,6,7,7,4,3,2,1,4,4,5,6,7,6,6,2,4,5</span>
                    </td>
                </tr>
                <tr>
                    <td>分界离散图</td>
                    <td>
                        <span class="sparkline-discrete2">4,6,7,7,4,3,2,1,4,6,7,7,4,3,2,1,4,2,1,4,6,7,7,4,3,4,6,7,7,4,3,2,1,4,2,1,4,6,7,7,4,3</span>
                    </td>
                </tr>
                <tr>
                    <td>子弹图</td>
                    <td>
                        <span class="sparkline-bullet">10,12,12,9,7</span> <br> <span class="sparkline-bullet">10,12,14,9,7</span>
                    </td>
                </tr>
                <tr>
                    <td>自定义</td>
                    <td>
                        <span class="sparkline-linecustom">10,8,9,3,5,8,5,7</span>
                    </td>
                </tr>
                <tr>
                    <td>三态图</td>
                    <td>
                        <span class="sparkline-tristate">1,1,0,1,-1,-1,1,-1,0,0,1,1</span>
                    </td>
                </tr>
                <tr>
                    <td>彩色三态图</td>
                    <td>
                        <span class="sparkline-tristatecols">1,2,0,2,-1,-4,1,-2,0,0,1,1</span>
                    </td>
                </tr>
                <tr>
                    <td>箱图</td>
                    <td>
                        <span class="sparkline-boxplot">4,27,34,52,54,59,61,68,78,82,85,87,91,93,100</span>&nbsp;
                        <span class="sparkline-boxplotraw">加载中...</span>
                    </td>
                </tr>
                <tr>
                    <td>饼状图</td>
                    <td>
                        <span class="sparkline-pie-1">5,3</span>&nbsp;&nbsp; <span class="sparkline-pie">1,1,2</span>&nbsp;&nbsp;
                        <span class="sparkline-pie">20,50,80</span>
                    </td>
                </tr>
            </table>
        </div>
        <!-- End Panel Sparkline Types -->
    </div>
</div>

<script src="${ctx}/public/vendor/sparkline/jquery.sparkline.min.js" data-name="sparkline"></script>
<script src="${ctx}/public/js/examples/charts/sparkline.js" data-deps="sparkline"></script>
