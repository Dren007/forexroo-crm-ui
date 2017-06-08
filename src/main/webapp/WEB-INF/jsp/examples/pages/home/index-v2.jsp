<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>首页示例 02</title>

<link rel="stylesheet" href="${ctx}/public/vendor/flag-icon-css/flag-icon.css">
<link rel="stylesheet" href="${ctx}/public/vendor/chartist-js/chartist.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/pages/home/v2.css">

<div class="page animation-fade page-index-v2">
    <div class="page-header height-300 margin-bottom-30">
        <div class="text-center blue-grey-800 margin-top-50 margin-xs-0">
            <div class="font-size-50 margin-bottom-30 blue-grey-800">李梦瑶</div>
            <ul class="list-inline font-size-14">
                <li>
                    <i class="icon wb-map margin-right-5" aria-hidden="true"></i> 北京朝阳区
                </li>
                <li class="margin-left-20">
                    <i class="icon wb-heart margin-right-5" aria-hidden="true"></i> 26,428
                </li>
            </ul>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row" data-plugin="matchHeight" data-by-row="true">
            <div class="col-xlg-3 col-lg-4 col-md-12">

                <div class="widget widget-shadow">
                    <div class="widget-content text-center bg-white padding-40">
                        <div class="avatar avatar-100 margin-bottom-20">
                            <img src="${ctx}/public/images/portraits/1.jpg" alt="">
                        </div>
                        <p class="font-size-20 blue-grey-700">李梦瑶</p>
                        <p class="blue-grey-400 margin-bottom-20">朝阳大妈</p>
                        <p class="margin-bottom-35">北京大妈通过从小姑娘到大妈的几十年信息积累和网络构建... </p>
                        <ul class="list-inline font-size-18 margin-bottom-35">
                            <li>
                                <a class="blue-grey-400" href="javascript:;">
                                    <i class="icon fa-weibo" aria-hidden="true"></i></a>
                            </li>
                            <li class="margin-left-10">
                                <a class="blue-grey-400" href="javascript:;">
                                    <i class="icon fa-wechat" aria-hidden="true"></i></a>
                            </li>
                            <li class="margin-left-10">
                                <a class="blue-grey-400" href="javascript:;">
                                    <i class="icon fa-qq" aria-hidden="true"></i></a>
                            </li>
                        </ul>
                        <button type="button" class="btn btn-primary padding-horizontal-40">关注</button>
                    </div>
                </div>

            </div>
            <div class="col-xlg-6 col-lg-8 col-md-12">

                <div class="widget widget-shadow example-responsive" id="widgetLinearea">
                    <div class="widget-content padding-30" style="min-width:480px;">
                        <div class="row padding-bottom-20" style="height:calc(100% - 322px);">
                            <div class="col-sm-8 col-xs-6">
                                <div class="blue-grey-700">访问设备统计</div>
                            </div>
                            <div class="col-sm-4 col-xs-6">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="counter counter-md">
                                            <div class="counter-number-group text-nowrap">
                                                <span class="counter-number">76</span>
                                                <span class="counter-number-related">%</span>
                                            </div>
                                            <div class="counter-label blue-grey-400">PC 浏览器</div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="counter counter-md">
                                            <div class="counter-number-group text-nowrap">
                                                <span class="counter-number">24</span>
                                                <span class="counter-number-related">%</span>
                                            </div>
                                            <div class="counter-label blue-grey-400">手机浏览器</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ct-chart margin-bottom-30" style="height:270px;"></div>
                        <ul class="list-inline text-center margin-bottom-0">
                            <li>
                                <i class="icon wb-large-point blue-200 margin-right-10" aria-hidden="true"></i> PC 浏览器
                            </li>
                            <li class="margin-left-35">
                                <i class="icon wb-large-point teal-200 margin-right-10" aria-hidden="true"></i> 手机浏览器
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-md-12">
                <div class="row height-full">
                    <div class="col-xlg-12 col-md-6" style="height:50%;">

                        <div class="widget widget-shadow bg-blue-600 white">
                            <div class="widget-content padding-30">
                                <div class="counter counter-lg counter-inverse text-left">
                                    <div class="counter-label margin-bottom-20">
                                        <div>总销售额</div>
                                    </div>
                                    <div class="counter-number-group margin-bottom-15">
                                        <span class="counter-number-related">&yen;</span> <span class="counter-number">14,000</span>
                                    </div>
                                    <div class="counter-label">
                                        <div class="progress progress-xs margin-bottom-10 bg-blue-800">
                                            <div class="progress-bar progress-bar-info bg-white" style="width: 42%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="42" role="progressbar">
                                                <span class="sr-only">42%</span>
                                            </div>
                                        </div>
                                        <div class="counter counter-sm text-left">
                                            <div class="counter-number-group">
                                                <span class="counter-number-related font-size-14">增长</span>
                                                <span class="counter-number font-size-14">42%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-xlg-12 col-md-6" style="height:50%;">

                        <div class="widget widget-shadow bg-red-600 white">
                            <div class="widget-content padding-30">
                                <div class="counter counter-lg counter-inverse text-left">
                                    <div class="counter-label margin-bottom-20">
                                        <div>今日销售额</div>
                                    </div>
                                    <div class="counter-number-group margin-bottom-10">
                                        <span class="counter-number-related">&yen;</span> <span class="counter-number">41,160</span>
                                    </div>
                                    <div class="counter-label">
                                        <div class="progress progress-xs margin-bottom-10 bg-red-800">
                                            <div class="progress-bar progress-bar-info bg-white" style="width: 70%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="70" role="progressbar">
                                                <span class="sr-only">70%</span>
                                            </div>
                                        </div>
                                        <div class="counter counter-sm text-left">
                                            <div class="counter-number-group">
                                                <span class="counter-number-related font-size-14">增长</span>
                                                <span class="counter-number font-size-14">70%</span>
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
        <div class="row" data-plugin="matchHeight" data-by-row="true">
            <div class="col-md-6">

                <div class="panel" id="followers">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            <i class="icon wb-check" aria-hidden="true"></i> 关注 </h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/9.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-outline btn-default btn-sm">关注</button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">郭雨萌</a>
                                        </div>
                                        <small>@heavybutterfly920</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-away" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/10.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已关注
                                            </button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">于恋洋</a>
                                        </div>
                                        <small>@kingronnie24</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-busy" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/11.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-outline btn-default btn-sm">关注</button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">石亚琼</a>
                                        </div>
                                        <small>@perttygirl66</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-off" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/12.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-outline btn-default btn-sm">关注</button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">思遥</a>
                                        </div>
                                        <small>@danieltiger08</small>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">BUG 跟踪</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <small class="label label-round label-info pull-right">已修复</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">服务器不可用</a>
                                    <span>[13060]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/1.jpg" alt="">
                                      </span> <span>曲凯</span></a>
                                    提交于
                                    <time datetime="2016-07-01T08:55">2 小时前</time>
                                </small>
                            </li>
                            <li class="list-group-item">
                                <small class="label label-round label-warning pull-right">待解决</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">手机 APP 有问题</a>
                                    <span>[13061]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/2.jpg" alt="">
                                      </span> <span>宋长乐</span></a>
                                    提交于
                                    <time datetime="2016-07-01T07:55">1 小时前</time>
                                </small>
                            </li>
                            <li class="list-group-item">
                                <small class="label label-round label-primary pull-right">解决中</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">IE6 下显示有问题</a>
                                    <span>[13062]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/3.jpg" alt="">
                                      </span> <span>于恋洋</span></a>
                                    提交于
                                    <time datetime="2016-06-28T21:05">3 天前</time>
                                </small>
                            </li>
                            <li class="list-group-item">
                                <small class="label label-round label-danger pull-right">已关闭</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">响应式菜单有问题</a>
                                    <span>[13063]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/4.jpg" alt="">
                                      </span> <span>石亚琼</span></a>
                                    提交于
                                    <time datetime="2016-06-27T13:05">4 天前</time>
                                </small>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/chartist-js/chartist.js"></script>
<script src="${ctx}/public/vendor/matchheight/jquery.matchHeight.min.js"></script>
<script src="${ctx}/public/js/examples/pages/home/home-v2.js"></script>
