<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>Peity</title>

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Peity 图表</h1>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/benpickles/peity" target="_blank">
                <i class="icon fa-home" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">蓝色</h4>
                            <table class="table table-striped">
                                <tr>
                                    <td>饼状图</td>
                                    <td>
                                        <span data-plugin="peityPie">1/5</span>
                                        <span data-plugin="peityPie">226/360</span> <span data-plugin="peityPie">0.52/1.561</span>
                                        <span data-plugin="peityPie">1,4</span>
                                        <span data-plugin="peityPie">226,134</span> <span data-plugin="peityPie">0.52,1.041</span>
                                        <span data-plugin="peityPie">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>环形图</td>
                                    <td>
                                        <span data-plugin="peityDonut">1/5</span>
                                        <span data-plugin="peityDonut">226/360</span> <span data-plugin="peityDonut">0.52/1.561</span>
                                        <span data-plugin="peityDonut">1,4</span>
                                        <span data-plugin="peityDonut">226,134</span> <span data-plugin="peityDonut">0.52,1.041</span>
                                        <span data-plugin="peityDonut">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>折线图</td>
                                    <td>
                                        <span data-plugin="peityLine">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityLine">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityLine">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>柱状图</td>
                                    <td>
                                        <span data-plugin="peityBar">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityBar">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityBar">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>动态图</td>
                                    <td>
                                        <span id="examplePeityDynamic" data-plugin="peityLine">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,7,3,5,2</span>
                                    </td>
                                </tr>
                            </table>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">红色</h4>
                            <table class="table table-striped">
                                <tr>
                                    <td>饼状图</td>
                                    <td>
                                        <span data-plugin="peityPie" data-skin="red">1/5</span>
                                        <span data-plugin="peityPie" data-skin="red">226/360</span>
                                        <span data-plugin="peityPie" data-skin="red">0.52/1.561</span>
                                        <span data-plugin="peityPie" data-skin="red">1,4</span>
                                        <span data-plugin="peityPie" data-skin="red">226,134</span>
                                        <span data-plugin="peityPie" data-skin="red">0.52,1.041</span>
                                        <span data-plugin="peityPie" data-skin="red">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>环形图</td>
                                    <td>
                                        <span data-plugin="peityDonut" data-skin="red">1/5</span>
                                        <span data-plugin="peityDonut" data-skin="red">226/360</span>
                                        <span data-plugin="peityDonut" data-skin="red">0.52/1.561</span>
                                        <span data-plugin="peityDonut" data-skin="red">1,4</span>
                                        <span data-plugin="peityDonut" data-skin="red">226,134</span>
                                        <span data-plugin="peityDonut" data-skin="red">0.52,1.041</span>
                                        <span data-plugin="peityDonut" data-skin="red">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>折线图</td>
                                    <td>
                                        <span data-plugin="peityLine" data-skin="red">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityLine" data-skin="red">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityLine" data-skin="red">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>柱状图</td>
                                    <td>
                                        <span data-plugin="peityBar" data-skin="red">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityBar" data-skin="red">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityBar" data-skin="red">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>动态图</td>
                                    <td>
                                        <span id="examplePeityDynamicRed" data-plugin="peityLine" data-skin="red">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,7,3,5,2</span>
                                    </td>
                                </tr>
                            </table>
                        </div>

                    </div>
                    <div class="clearfix"></div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">绿色</h4>
                            <table class="table table-striped">
                                <tr>
                                    <td>饼状图</td>
                                    <td>
                                        <span data-plugin="peityPie" data-skin="green">1/5</span>
                                        <span data-plugin="peityPie" data-skin="green">226/360</span>
                                        <span data-plugin="peityPie" data-skin="green">0.52/1.561</span>
                                        <span data-plugin="peityPie" data-skin="green">1,4</span>
                                        <span data-plugin="peityPie" data-skin="green">226,134</span>
                                        <span data-plugin="peityPie" data-skin="green">0.52,1.041</span>
                                        <span data-plugin="peityPie" data-skin="green">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>环形图</td>
                                    <td>
                                        <span data-plugin="peityDonut" data-skin="green">1/5</span>
                                        <span data-plugin="peityDonut" data-skin="green">226/360</span>
                                        <span data-plugin="peityDonut" data-skin="green">0.52/1.561</span>
                                        <span data-plugin="peityDonut" data-skin="green">1,4</span>
                                        <span data-plugin="peityDonut" data-skin="green">226,134</span>
                                        <span data-plugin="peityDonut" data-skin="green">0.52,1.041</span>
                                        <span data-plugin="peityDonut" data-skin="green">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>折线图</td>
                                    <td>
                                        <span data-plugin="peityLine" data-skin="green">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityLine" data-skin="green">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityLine" data-skin="green">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>柱状图</td>
                                    <td>
                                        <span data-plugin="peityBar" data-skin="green">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityBar" data-skin="green">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityBar" data-skin="green">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>动态图</td>
                                    <td>
                                        <span id="examplePeityDynamicGreen" data-plugin="peityLine" data-skin="green">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,7,3,5,2</span>
                                    </td>
                                </tr>
                            </table>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">桔色</h4>
                            <table class="table table-striped">
                                <tr>
                                    <td>饼状图</td>
                                    <td>
                                        <span data-plugin="peityPie" data-skin="orange">1/5</span>
                                        <span data-plugin="peityPie" data-skin="orange">226/360</span>
                                        <span data-plugin="peityPie" data-skin="orange">0.52/1.561</span>
                                        <span data-plugin="peityPie" data-skin="orange">1,4</span>
                                        <span data-plugin="peityPie" data-skin="orange">226,134</span>
                                        <span data-plugin="peityPie" data-skin="orange">0.52,1.041</span>
                                        <span data-plugin="peityPie" data-skin="orange">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>环形图</td>
                                    <td>
                                        <span data-plugin="peityDonut" data-skin="orange">1/5</span>
                                        <span data-plugin="peityDonut" data-skin="orange">226/360</span>
                                        <span data-plugin="peityDonut" data-skin="orange">0.52/1.561</span>
                                        <span data-plugin="peityDonut" data-skin="orange">1,4</span>
                                        <span data-plugin="peityDonut" data-skin="orange">226,134</span>
                                        <span data-plugin="peityDonut" data-skin="orange">0.52,1.041</span>
                                        <span data-plugin="peityDonut" data-skin="orange">1,2,3,2,2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>折线图</td>
                                    <td>
                                        <span data-plugin="peityLine" data-skin="orange">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityLine" data-skin="orange">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityLine" data-skin="orange">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>柱状图</td>
                                    <td>
                                        <span data-plugin="peityBar" data-skin="orange">5,3,9,6,5,9,7,3,5,2</span>
                                        <span data-plugin="peityBar" data-skin="orange">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        <span data-plugin="peityBar" data-skin="orange">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>动态图</td>
                                    <td>
                                        <span id="examplePeityDynamicOrange" data-plugin="peityLine" data-skin="orange">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,7,3,5,2</span>
                                    </td>
                                </tr>
                            </table>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/peity/jquery.peity.min.js" data-name="peity"></script>
<script src="${ctx}/public/js/examples/charts/peity.js" data-deps="peity"></script>
