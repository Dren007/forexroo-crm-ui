<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>进度条</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">进度条</h1>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">进度条</h3>
            </div>
            <div class="panel-body container-fluid">

                <div class="example-wrap">
                    <h4 class="example-title">样式</h4>
                    <div class="row row-lg">
                        <div class="col-sm-4">
                            <div class="example-wrap">
                                <div class="example">
                                    <h5>基本</h5>
                                    <div class="progress progress-xs">
                                        <div class="progress-bar" style="width: 80%;" role="progressbar">
                                            <span class="sr-only">80%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="example-wrap">
                                <div class="example">
                                    <h5>文字</h5>
                                    <div class="progress progress-lg">
                                        <div class="progress-bar progress-bar-danger" style="width: 60%;" role="progressbar">
                                            60%
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="example-wrap">
                                <div class="example">
                                    <h5>条纹</h5>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-info progress-bar-striped" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%" role="progressbar">
                                            <span class="sr-only">80%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-lg">
                        <div class="col-sm-4">
                            <div class="example-wrap">
                                <div class="example">
                                    <h5>指示</h5>
                                    <div class="progress progress-xs">
                                        <div class="progress-bar progress-bar-warning progress-bar-indicating active" style="width: 80%;" role="progressbar">
                                            <span class="sr-only">80%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="example-wrap">
                                <div class="example">
                                    <h5>动画</h5>
                                    <div class="progress">
                                        <div class="progress-bar progress-bar-striped active" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%" role="progressbar">
                                            <span class="sr-only">90%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="example-wrap">
                                <div class="example">
                                    <h5>堆叠</h5>
                                    <div class="progress progress-xs">
                                        <div class="progress-bar progress-bar-success" style="width: 35%" role="progressbar">
                                            <span class="sr-only">35%</span>
                                        </div>
                                        <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 20%" role="progressbar">
                                            <span class="sr-only">20%</span>
                                        </div>
                                        <div class="progress-bar progress-bar-danger" style="width: 10%" role="progressbar">
                                            <span class="sr-only">10%</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row row-lg">
                    <div class="col-sm-4">

                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <div class="example">
                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-default" style="width: 15%;" role="progressbar">
                                        <span class="sr-only">15%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-success" style="width: 30%;" role="progressbar">
                                        <span class="sr-only">30%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-info" style="width: 45%;" role="progressbar">
                                        <span class="sr-only">45%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-warning" style="width: 60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-danger" style="width: 75%;" role="progressbar">
                                        <span class="sr-only">75%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-dark" style="width: 90%;" role="progressbar">
                                        <span class="sr-only">90%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <div class="example">
                                <div class="progress progress-xs">
                                    <div class="progress-bar" style="width: 60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-sm">
                                    <div class="progress-bar" style="width: 60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" style="width: 60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-lg">
                                    <div class="progress-bar" style="width: 60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">

                        <div class="example-wrap">
                            <h4 class="example-title">圆角</h4>
                            <div class="example">
                                <div class="progress progress-square">
                                    <div class="progress-bar progress-bar-primary" style="width: 50%;" role="progressbar">
                                        <span class="sr-only">50%</span>
                                    </div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-primary" style="width: 50%;" role="progressbar">
                                        <span class="sr-only">50%</span>
                                    </div>
                                </div>
                                <div class="progress progress-circle">
                                    <div class="progress-bar progress-bar-primary" style="width: 50%;" role="progressbar">
                                        <span class="sr-only">50%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-sm-4">

                        <div class="example-wrap">
                            <h4 class="example-title">竖向进度条颜色</h4>
                            <div class="example" style="max-height: 250px; overflow: hidden;">
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-default" style="height:15%;" role="progressbar">
                                        <span class="sr-only">15%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-success" style="height:30%;" role="progressbar">
                                        <span class="sr-only">30%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-info" style="height:45%;" role="progressbar">
                                        <span class="sr-only">45%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-warning" style="height:60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-danger" style="height:75%;" role="progressbar">
                                        <span class="sr-only">75%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical margin-right-0">
                                    <div class="progress-bar progress-bar-dark" style="height:90%;" role="progressbar">
                                        <span class="sr-only">90%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">

                        <div class="example-wrap">
                            <h4 class="example-title">竖向进度条大小</h4>
                            <div class="example" style="max-height: 250px; overflow: hidden;">
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar" style="height:60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-sm progress-vertical">
                                    <div class="progress-bar" style="height:60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-vertical">
                                    <div class="progress-bar" style="height:60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                                <div class="progress progress-lg progress-vertical margin-right-0">
                                    <div class="progress-bar" style="height:60%;" role="progressbar">
                                        <span class="sr-only">60%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">

                        <div class="example-wrap">
                            <h4 class="example-title">竖向进度条复杂应用</h4>
                            <div class="example" style="max-height: 250px; overflow: hidden;">
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-success" style="height:25%;" role="progressbar">
                                        <span class="sr-only">35%</span>
                                    </div>
                                    <div class="progress-bar progress-bar-warning progress-bar-striped" style="height:15%;" role="progressbar">
                                        <span class="sr-only">20%</span>
                                    </div>
                                    <div class="progress-bar progress-bar-danger" style="height:10%;" role="progressbar">
                                        <span class="sr-only">10%</span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical">
                                    <div class="progress-bar progress-bar-warning progress-bar-indicating active" style="height:70%;" role="progressbar">
                                        <span class="sr-only">70%</span>
                                    </div>
                                </div>
                                <div class="progress progress-lg progress-vertical">
                                    <div class="progress-bar progress-bar-danger" style="height:80%;" role="progressbar">
                                        <span class="progress-label">80%</span>
                                    </div>
                                </div>
                                <div class="progress progress-vertical">
                                    <div class="progress-bar progress-bar-striped active" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="height:90%;" role="progressbar">
                                        <span class="sr-only">90%</span>
                                    </div>
                                </div>
                                <div class="progress progress-vertical margin-right-0">
                                    <div class="progress-bar progress-bar-info progress-bar-striped" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="height:95%;" role="progressbar">
                                        <span class="sr-only">95%</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">技能展示</h4>
                            <div class="row row-lg">
                                <div class="col-sm-6">
                                    <div class="example-wrap">
                                        <h5>Photoshop <span class="pull-right">40%</span>
                                        </h5>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-indicating active" style="width: 40%;" role="progressbar"></div>
                                        </div>
                                        <h5>Html <span class="pull-right">80%</span>
                                        </h5>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-indicating active" style="width: 80%;" role="progressbar"></div>
                                        </div>
                                        <h5>Javascript <span class="pull-right">60%</span>
                                        </h5>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-indicating active" style="width: 60%;" role="progressbar"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
