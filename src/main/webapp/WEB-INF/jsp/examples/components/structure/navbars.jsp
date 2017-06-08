<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>导航条</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/structure/navbars.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">导航条</h1>
        <div class="page-header-actions">
            <form>
                <div class="input-search input-search-dark">
                    <i class="input-search-icon wb-search" aria-hidden="true"></i>
                    <input type="text" class="form-control" name="" placeholder="搜索...">
                </div>
            </form>
        </div>
    </div>
    <div class="page-content">

        <div class="example-wrap">
            <h4 class="example-title">默认</h4>
            <p>导航条在您的应用或网站中作为导航页头的响应式基础组件。导航条在移动设备的视图中是折叠的，随着可用视口宽度的增加，导航条也会水平展开。导航条包括了站点名称和基本的导航定义样式。 </p>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-default-collapse" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <button type="button" class="navbar-toggle collapsed" data-target="#example-navbar-default-search" data-toggle="collapse">
                                <span class="sr-only">搜索切换</span> <i class="icon wb-search" aria-hidden="true"></i>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <ul class="nav navbar-nav hidden-float">
                            <li>
                                <a href="javascript:;"><i class="icon wb-grid-4" aria-hidden="true"></i></a>
                            </li>
                            <li class="hidden-xs">
                                <a class="icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button">
                                    <span class="sr-only">全屏切换</span></a>
                            </li>
                            <li class="hidden-float">
                                <a class="icon wb-search" data-toggle="collapse" href="#example-navbar-default-search" role="button">
                                    <span class="sr-only">搜索切换</span></a>
                            </li>
                        </ul>
                        <div class="collapse navbar-collapse navbar-collapse-toolbar" id="example-navbar-default-collapse">
                            <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
                                <li class="dropdown">
                                    <a class="navbar-avatar dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                                        <span class="avatar avatar-online">
                                            <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                            <i></i>
                                        </span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-user" aria-hidden="true"></i> 简介
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-payment" aria-hidden="true"></i> 账单
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-settings" aria-hidden="true"></i> 设置
                                            </a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-power" aria-hidden="true"></i> 退出
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:;" title="Notifications" aria-expanded="false" data-animation="slide-bottom" role="button">
                                        <i class="icon wb-bell" aria-hidden="true"></i>
                                        <span class="badge badge-danger up">5</span></a>
                                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
                                        <li class="dropdown-menu-header" role="presentation">
                                            <h5>通知</h5>
                                            <span class="label label-round label-danger">5</span>
                                        </li>
                                        <li class="list-group" role="presentation">
                                            <div data-plugin="slimScroll" data-height="270">
                                                <div data-role="content">
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-order bg-red-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">您有一个新订单，请及时处理</h6>
                                                                <time class="media-meta" datetime="2016-06-12T20:50:48+08:00">
                                                                    5 分钟前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-user bg-green-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">任务已完成</h6>
                                                                <time class="media-meta" datetime="2016-06-11T18:29:20+08:00">
                                                                    2 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-settings bg-red-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">您的设置已保存</h6>
                                                                <time class="media-meta" datetime="2016-06-11T14:05:00+08:00">
                                                                    2 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-calendar bg-blue-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">任务已下发</h6>
                                                                <time class="media-meta" datetime="2016-06-10T13:50:18+08:00">
                                                                    3 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-chat bg-orange-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">收到一条新消息</h6>
                                                                <time class="media-meta" datetime="2016-06-10T12:34:48+08:00">
                                                                    3 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown-menu-footer" role="presentation">
                                            <a class="dropdown-menu-footer-btn" href="javascript:;" role="button">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <a href="javascript:;" role="menuitem"> 所有通知</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:;" title="Messages" aria-expanded="false" data-animation="slide-bottom" role="button">
                                        <i class="icon wb-envelope" aria-hidden="true"></i>
                                        <span class="badge badge-info up">3</span></a>
                                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
                                        <li class="dropdown-menu-header" role="presentation">
                                            <h5>消息</h5>
                                            <span class="label label-round label-info">3</span>
                                        </li>
                                        <li class="list-group" role="presentation">
                                            <div data-plugin="slimScroll" data-height="270">
                                                <div data-role="content">
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-online">
                                                                    <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">紫萱</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-17T20:22:05+08:00">30 分钟前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">我喜欢你很久了</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-off">
                                                                    <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">于恋洋</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-17T12:30:30+08:00">12 小时前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">请求加我为好友</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-busy">
                                                                    <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">刘慧姝</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-16T18:38:40+08:00">2 天前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">发布了一条通知</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-away">
                                                                    <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">徐宁</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-15T20:34:48+08:00">3 天前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">正在埋头写代码</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown-menu-footer" role="presentation">
                                            <a class="dropdown-menu-footer-btn" href="javascript:;" role="button">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <a href="javascript:;" role="menuitem"> 查看所有消息</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="nav navbar-toolbar navbar-right">
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false" role="button">
                                        更多 <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项一</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项二</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项三</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项四</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项五</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="collapse navbar-search-overlap" id="example-navbar-default-search">
                            <form role="search">
                                <div class="form-group">
                                    <div class="input-search">
                                        <i class="input-search-icon wb-search" aria-hidden="true"></i>
                                        <input type="text" class="form-control" name="site-search" placeholder="搜索...">
                                        <button type="button" class="input-search-close icon wb-close" data-target="#example-navbar-default-search" data-toggle="collapse" aria-label="关闭"></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">反色</h4>
            <div class="example">
                <nav class="navbar navbar-inverse" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-inverse-collapse" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <button type="button" class="navbar-toggle collapsed" data-target="#example-navbar-inverse-search" data-toggle="collapse">
                                <span class="sr-only">搜索切换</span> <i class="icon wb-search" aria-hidden="true"></i>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <ul class="nav navbar-nav hidden-float">
                            <li>
                                <a href="javascript:;"><i class="icon wb-grid-4" aria-hidden="true"></i></a>
                            </li>
                            <li class="hidden-xs">
                                <a class="icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button">
                                    <span class="sr-only">全屏切换</span></a>
                            </li>
                            <li class="hidden-float">
                                <a class="icon wb-search" data-toggle="collapse" href="#example-navbar-inverse-search" role="button">
                                    <span class="sr-only">搜索切换</span></a>
                            </li>
                        </ul>
                        <div class="collapse navbar-collapse navbar-collapse-toolbar" id="example-navbar-inverse-collapse">
                            <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
                                <li class="dropdown">
                                    <a class="navbar-avatar dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                                        <span class="avatar avatar-online">
                                            <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                            <i></i>
                                        </span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-user" aria-hidden="true"></i> 简介
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-payment" aria-hidden="true"></i> 账单
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-settings" aria-hidden="true"></i> 设置
                                            </a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-power" aria-hidden="true"></i> 退出
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:;" title="Notifications" aria-expanded="false" data-animation="slide-bottom" role="button">
                                        <i class="icon wb-bell" aria-hidden="true"></i>
                                        <span class="badge badge-danger up">5</span></a>
                                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
                                        <li class="dropdown-menu-header" role="presentation">
                                            <h5>通知</h5>
                                            <span class="label label-round label-danger">5</span>
                                        </li>
                                        <li class="list-group" role="presentation">
                                            <div data-plugin="slimScroll" data-height="270">
                                                <div data-role="content">
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-order bg-red-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">您有一个新订单，请及时处理</h6>
                                                                <time class="media-meta" datetime="2016-06-12T20:50:48+08:00">
                                                                    5 分钟前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-user bg-green-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">任务已完成</h6>
                                                                <time class="media-meta" datetime="2016-06-11T18:29:20+08:00">
                                                                    2 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-settings bg-red-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">您的设置已保存</h6>
                                                                <time class="media-meta" datetime="2016-06-11T14:05:00+08:00">
                                                                    2 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-calendar bg-blue-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">任务已下发</h6>
                                                                <time class="media-meta" datetime="2016-06-10T13:50:18+08:00">
                                                                    3 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-chat bg-orange-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">收到一条新消息</h6>
                                                                <time class="media-meta" datetime="2016-06-10T12:34:48+08:00">
                                                                    3 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown-menu-footer" role="presentation">
                                            <a class="dropdown-menu-footer-btn" href="javascript:;" role="button">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <a href="javascript:;" role="menuitem"> 所有通知</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:;" title="Messages" aria-expanded="false" data-animation="slide-bottom" role="button">
                                        <i class="icon wb-envelope" aria-hidden="true"></i>
                                        <span class="badge badge-info up">3</span></a>
                                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
                                        <li class="dropdown-menu-header" role="presentation">
                                            <h5>消息</h5>
                                            <span class="label label-round label-info">3</span>
                                        </li>
                                        <li class="list-group" role="presentation">
                                            <div data-plugin="slimScroll" data-height="270">
                                                <div data-role="content">
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-online">
                                                                    <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">紫萱</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-17T20:22:05+08:00">30 分钟前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">我喜欢你很久了</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-off">
                                                                    <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">于恋洋</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-17T12:30:30+08:00">12 小时前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">请求加我为好友</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-busy">
                                                                    <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">刘慧姝</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-16T18:38:40+08:00">2 天前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">发布了一条通知</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-away">
                                                                    <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">徐宁</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-15T20:34:48+08:00">3 天前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">正在埋头写代码</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown-menu-footer" role="presentation">
                                            <a class="dropdown-menu-footer-btn" href="javascript:;" role="button">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <a href="javascript:;" role="menuitem"> 查看所有消息</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="nav navbar-toolbar navbar-right">
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false" role="button">
                                        更多 <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项一</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项二</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项三</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项四</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项五</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="collapse navbar-search-overlap" id="example-navbar-inverse-search">
                            <form role="search">
                                <div class="form-group">
                                    <div class="input-search">
                                        <i class="input-search-icon wb-search" aria-hidden="true"></i>
                                        <input type="text" class="form-control" name="site-search" placeholder="搜索...">
                                        <button type="button" class="input-search-close icon wb-close" data-target="#example-navbar-inverse-search" data-toggle="collapse" aria-label="关闭"></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">工具栏</h4>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-target="#example-navbar-toolbar-1" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span>
                                <i class="icon wb-more-horizontal" aria-hidden="true"></i>
                            </button>
                            <button type="button" class="navbar-toggle collapsed" data-target="#example-navbar-search-1" data-toggle="collapse">
                                <span class="sr-only">搜索切换</span> <i class="icon wb-search" aria-hidden="true"></i>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <div class="collapse navbar-search navbar-left" id="example-navbar-search-1">
                            <form class="navbar-form" role="search">
                                <div class="input-search">
                                    <input type="text" class="form-control" placeholder="搜索">
                                    <button type="button" class="input-search-btn">
                                        <i class="icon wb-search" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </form>
                        </div>
                        <div class="collapse navbar-collapse navbar-collapse-toolbar" id="example-navbar-toolbar-1">
                            <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
                                <li class="dropdown">
                                    <a class="navbar-avatar dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                                        <span class="avatar avatar-online">
                                            <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                            <i></i>
                                        </span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-user" aria-hidden="true"></i> 简介
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-payment" aria-hidden="true"></i> 账单
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-settings" aria-hidden="true"></i> 设置
                                            </a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-power" aria-hidden="true"></i> 退出
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:;" title="Notifications" aria-expanded="false" data-animation="slide-bottom" role="button">
                                        <i class="icon wb-bell" aria-hidden="true"></i>
                                        <span class="badge badge-danger up">5</span></a>
                                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
                                        <li class="dropdown-menu-header" role="presentation">
                                            <h5>通知</h5>
                                            <span class="label label-round label-danger">5</span>
                                        </li>
                                        <li class="list-group" role="presentation">
                                            <div data-plugin="slimScroll" data-height="270">
                                                <div data-role="content">
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-order bg-red-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">您有一个新订单，请及时处理</h6>
                                                                <time class="media-meta" datetime="2016-06-12T20:50:48+08:00">
                                                                    5 分钟前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-user bg-green-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">任务已完成</h6>
                                                                <time class="media-meta" datetime="2016-06-11T18:29:20+08:00">
                                                                    2 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-settings bg-red-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">您的设置已保存</h6>
                                                                <time class="media-meta" datetime="2016-06-11T14:05:00+08:00">
                                                                    2 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-calendar bg-blue-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">任务已下发</h6>
                                                                <time class="media-meta" datetime="2016-06-10T13:50:18+08:00">
                                                                    3 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <i class="icon wb-chat bg-orange-600 white icon-circle" aria-hidden="true"></i>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">收到一条新消息</h6>
                                                                <time class="media-meta" datetime="2016-06-10T12:34:48+08:00">
                                                                    3 天前
                                                                </time>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown-menu-footer" role="presentation">
                                            <a class="dropdown-menu-footer-btn" href="javascript:;" role="button">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <a href="javascript:;" role="menuitem"> 所有通知</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:;" title="Messages" aria-expanded="false" data-animation="slide-bottom" role="button">
                                        <i class="icon wb-envelope" aria-hidden="true"></i>
                                        <span class="badge badge-info up">3</span></a>
                                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">
                                        <li class="dropdown-menu-header" role="presentation">
                                            <h5>消息</h5>
                                            <span class="label label-round label-info">3</span>
                                        </li>
                                        <li class="list-group" role="presentation">
                                            <div data-plugin="slimScroll" data-height="270">
                                                <div data-role="content">
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-online">
                                                                    <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">紫萱</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-17T20:22:05+08:00">30 分钟前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">我喜欢你很久了</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-off">
                                                                    <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">于恋洋</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-17T12:30:30+08:00">12 小时前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">请求加我为好友</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-busy">
                                                                    <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">刘慧姝</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-16T18:38:40+08:00">2 天前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">发布了一条通知</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <a class="list-group-item" href="javascript:;" role="menuitem">
                                                        <div class="media">
                                                            <div class="media-left padding-right-10">
                                                                <span class="avatar avatar-sm avatar-away">
                                                                    <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                                                    <i></i>
                                                                </span>
                                                            </div>
                                                            <div class="media-body">
                                                                <h6 class="media-heading">徐宁</h6>
                                                                <div class="media-meta">
                                                                    <time datetime="2016-06-15T20:34:48+08:00">3 天前
                                                                    </time>
                                                                </div>
                                                                <div class="media-detail">正在埋头写代码</div>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown-menu-footer" role="presentation">
                                            <a class="dropdown-menu-footer-btn" href="javascript:;" role="button">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <a href="javascript:;" role="menuitem"> 查看所有消息</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="nav navbar-toolbar navbar-right">
                                <li class="active">
                                    <a href="javascript:;">链接 <span class="sr-only">(current)</span></a>
                                </li>
                                <li>
                                    <a href="javascript:;">链接</a>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false" role="button">
                                        更多 <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项一</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项二</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项三</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项四</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">菜单项五</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">Logo 图片</h4>
            <p>给 Logo 图片 <code>&lt;img&gt;</code> 添加 <code>.navbar-brand</code> 来实现。您可能还需要为 Logo 图片添加其他的 CSS。</p>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="javascript:;">
                                <img src="${ctx}/public/images/portraits/1.jpg" alt="Logo" height="20">
                            </a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">Logo 居中</h4>
            <p>添加 <code>.navbar-brand-center</code> 类让 Logo 在小屏幕移动设备上居中显示。</p>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a class="navbar-brand navbar-brand-center" href="javascript:;"> Logo</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">搜索</h4>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-target="#example-navbar-search" data-toggle="collapse">
                                <span class="sr-only">搜索切换</span> <i class="icon wb-search" aria-hidden="true"></i>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <div class="collapse navbar-search navbar-left" id="example-navbar-search">
                            <form class="navbar-form" role="search">
                                <div class="input-search">
                                    <input type="text" class="form-control" placeholder="搜索">
                                    <button type="button" class="input-search-btn">
                                        <i class="icon wb-search" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </form>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">覆盖式搜索</h4>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-search-overlap-collapse" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <button type="button" class="navbar-toggle collapsed" data-target="#example-navbar-search-overlap" data-toggle="collapse">
                                <span class="sr-only">搜索切换</span> <i class="icon wb-search" aria-hidden="true"></i>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-search-overlap-collapse">
                            <ul class="nav navbar-nav">
                                <li class="active">
                                    <a href="javascript:;">链接 <span class="sr-only">(current)</span></a>
                                </li>
                                <li>
                                    <a href="javascript:;">链接</a>
                                </li>
                                <li class="hidden-float">
                                    <a class="icon wb-search" data-toggle="collapse" href="javascript:;" data-target="#example-navbar-search-overlap" role="button">
                                        <span class="sr-only">搜索切换</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="collapse navbar-search-overlap" id="example-navbar-search-overlap">
                            <form role="search">
                                <div class="form-group">
                                    <div class="input-search">
                                        <i class="input-search-icon wb-search" aria-hidden="true"></i>
                                        <input type="text" class="form-control" placeholder="搜索">
                                        <button type="button" class="input-search-close icon wb-close" data-target="#example-navbar-search-overlap" data-toggle="collapse" aria-label="关闭"></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">按钮</h4>
            <p>在按钮上添加 <code>.navbar-btn</code> 类可实现导航条上的按钮垂直居中。</p>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-collapse-3" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-collapse-3">
                            <button type="submit" class="btn btn-primary navbar-right navbar-btn">登录</button>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">文本</h4>
            <p>在文本外层元素上添加 <code>.navbar-text</code> 类，通常使用 <code>&lt;p&gt;</code> 标签。</p>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-collapse-4" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-collapse-4">
                            <p class="navbar-text">标题说明</p>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">无链接</h4>
            <p>如果您希望在标准的导航组件之外添加标准链接，可使用 <code>.navbar-link</code> 类可以让链接有正确的默认颜色和反色设置。</p>
            <div class="example">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-collapse-5" data-toggle="collapse">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Logo</a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-collapse-5">
                            <p class="navbar-text navbar-right">副标题
                                <a class="navbar-link" href="javascript:;">说明</a>
                            </p>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">Mega 导航条</h4>
            <div class="example">
                <div class="navbar navbar-default navbar-mega">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Mega 菜单</a>
                        </div>
                        <div class="navbar-collapse collapse" id="navbar-collapse-1">
                            <ul class="nav navbar-nav">

                                <li class="dropdown dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">列表<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>

                                            <div class="mega-content">
                                                <div class="row">
                                                    <div class="col-xs-6 col-md-3 mega-menu">
                                                        <h5>标题</h5>
                                                        <ul class="list-icons">
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-xs-6 col-md-3 mega-menu">
                                                        <h5>标题</h5>
                                                        <ul class="list-icons">
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                <a href="javascript:;"> 链接</a>
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                <a href="javascript:;"> 链接</a>
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                <a href="javascript:;"> 链接</a>
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                <a href="javascript:;"> 链接</a>
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                <a href="javascript:;"> 链接</a>
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                <a href="javascript:;"> 链接</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-xs-6 col-md-3 mega-menu">
                                                        <h5>标题</h5>
                                                        <ul class="list-icons">
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-xs-6 col-md-3 mega-menu">
                                                        <h5>标题</h5>
                                                        <ul class="list-icons">
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>链接
                                                            </li>
                                                            <li>
                                                                <ul class="list-icons">
                                                                    <li>
                                                                        <i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                        <a href="javascript:;"> 链接</a>
                                                                    </li>
                                                                    <li>
                                                                        <i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                        <a href="javascript:;"> 链接</a>
                                                                    </li>
                                                                    <li>
                                                                        <i class="wb-chevron-right-mini" aria-hidden="true"></i>
                                                                        <a href="javascript:;"> 链接</a>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">折叠面板<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <div class="mega-content">

                                                <div class="panel-group" id="exampleMegaAccordion" aria-multiselectable="true" role="tablist">
                                                    <div class="panel">
                                                        <div class="panel-heading" id="exampleMegaAccordionHeadingOne" role="tab">
                                                            <a class="panel-title" data-toggle="collapse" href="#exampleMegaCollapseOne" data-parent="#exampleMegaAccordion" aria-expanded="true" aria-controls="exampleMegaCollapseOne">
                                                                折叠菜单项 #1
                                                            </a>
                                                        </div>
                                                        <div class="panel-collapse collapse in" id="exampleMegaCollapseOne" aria-labelledby="exampleMegaAccordionHeadingOne" role="tabpanel">
                                                            <div class="panel-body">
                                                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel">
                                                        <div class="panel-heading" id="exampleMegaAccordionHeadingTwo" role="tab">
                                                            <a class="panel-title collapsed" data-toggle="collapse" href="#exampleMegaCollapseTwo" data-parent="#exampleMegaAccordion" aria-expanded="false" aria-controls="exampleMegaCollapseTwo">
                                                                折叠菜单项 #2
                                                            </a>
                                                        </div>
                                                        <div class="panel-collapse collapse" id="exampleMegaCollapseTwo" aria-labelledby="exampleMegaAccordionHeadingTwo" role="tabpanel">
                                                            <div class="panel-body">
                                                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel">
                                                        <div class="panel-heading" id="exampleMegaAccordionHeadingThree" role="tab">
                                                            <a class="panel-title collapsed" data-toggle="collapse" href="#exampleMegaCollapseThree" data-parent="#exampleMegaAccordion" aria-expanded="false" aria-controls="exampleMegaCollapseThree">
                                                                折叠菜单项 #3
                                                            </a>
                                                        </div>
                                                        <div class="panel-collapse collapse" id="exampleMegaCollapseThree" aria-labelledby="exampleMegaAccordionHeadingThree" role="tabpanel">
                                                            <div class="panel-body">
                                                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">菜单<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <a tabindex="-1" href="javascript:;"> 菜单项一</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="javascript:;"> 菜单项二</a>
                                        </li>
                                        <li>
                                            <a tabindex="-1" href="javascript:;"> 菜单项三</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li>
                                            <a tabindex="-1" href="javascript:;"> 菜单项四</a>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-fw dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">图片<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <div class="mega-content">
                                                <div class="row">
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6 col-sm-3">
                                                        <a class="thumbnail" href="javascript:;">
                                                            <img alt="..." src="${ctx}/public/images/placeholder.png">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">更多组件</h4>
            <div class="example">
                <nav class="navbar navbar-default navbar-mega">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-toggle="collapse" data-target="#navbar-collapse-2">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Mega 菜单</a>
                        </div>
                        <div class="navbar-collapse collapse" id="navbar-collapse-2">
                            <ul class="nav navbar-nav">

                                <li class="dropdown dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">媒体<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <div class="mega-content">
                                                <ul class="media-list">
                                                    <li class="media">
                                                        <div class="media-left">
                                                            <a class="avatar avatar-lg" href="javascript:;">
                                                                <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <h4 class="media-heading">嵌套媒体标题</h4>
                                                            这些抽象的对象样式用于创建各种类型的组件（比如：博客评论），我们可以在组件中使用图文混排，图像可以左对齐或者右对齐。媒体对象可以用更少的代码来实现媒体对象与文字的混排。
                                                        </div>
                                                    </li>
                                                    <li class="media">
                                                        <div class="media-left">
                                                            <a class="avatar avatar-lg" href="javascript:;">
                                                                <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                                            </a>
                                                        </div>
                                                        <div class="media-body">
                                                            <h4 class="media-heading">嵌套媒体标题</h4>
                                                            这些抽象的对象样式用于创建各种类型的组件（比如：博客评论），我们可以在组件中使用图文混排，图像可以左对齐或者右对齐。媒体对象可以用更少的代码来实现媒体对象与文字的混排。
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-fw dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">表格<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <div class="mega-content table-responsive">
                                                <table class="table table-hover">
                                                    <thead>
                                                    <tr>
                                                        <th>＃</th>
                                                        <th>待付款</th>
                                                        <th>宝宝数量</th>
                                                        <th>交易金额</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td>所有交易</td>
                                                        <td>9999.00</td>
                                                        <td>999</td>
                                                        <td>99999.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>待付款</td>
                                                        <td>9999.00</td>
                                                        <td>999</td>
                                                        <td>99999.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>已发货</td>
                                                        <td>9999.00</td>
                                                        <td>999</td>
                                                        <td>99999.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>已成功</td>
                                                        <td>9999.00</td>
                                                        <td>999</td>
                                                        <td>99999.00</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">缩略图<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <div class="mega-content">
                                                <div class="row">
                                                    <div class="col-lg-4">
                                                        <div class="thumbnail">
                                                            <img class="width-full" src="${ctx}/public/images/placeholder.png" alt="...">
                                                            <div class="caption">
                                                                <h4>缩略图</h4>
                                                                <p>缩略图说明文字</p>
                                                                <p>
                                                                    <a class="btn btn-primary" href="javascript:;" role="button">
                                                                        按钮
                                                                    </a>
                                                                    <a class="btn btn-default" href="javascript:;" role="button">
                                                                        按钮
                                                                    </a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4">
                                                        <div class="thumbnail">
                                                            <img class="width-full" src="${ctx}/public/images/placeholder.png" alt="...">
                                                            <div class="caption">
                                                                <h4>缩略图</h4>
                                                                <p>缩略图说明文字</p>
                                                                <p>
                                                                    <a class="btn btn-primary" href="javascript:;" role="button">
                                                                        按钮
                                                                    </a>
                                                                    <a class="btn btn-default" href="javascript:;" role="button">
                                                                        按钮
                                                                    </a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4">
                                                        <div class="thumbnail">
                                                            <img class="width-full" src="${ctx}/public/images/placeholder.png" alt="...">
                                                            <div class="caption">
                                                                <h4>缩略图</h4>
                                                                <p>缩略图说明文字</p>
                                                                <p>
                                                                    <a class="btn btn-primary" href="javascript:;" role="button">
                                                                        按钮
                                                                    </a>
                                                                    <a class="btn btn-default" href="javascript:;" role="button">
                                                                        按钮
                                                                    </a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">

                                <li class="dropdown dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">表单<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <div class="mega-content">
                                                <form action="send.php">
                                                    <div class="form-group">
                                                        <input type="text" class="form-control" id="inputName" placeholder="昵称">
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="password" class="form-control" id="inputEmail" placeholder="Email">
                                                    </div>
                                                    <div class="form-group">
                                                        <textarea class="form-control" placeholder="留言内容.."></textarea>
                                                    </div>
                                                    <div class="form-group">
                                                        <button type="submit" class="btn btn-success">发送留言</button>
                                                    </div>
                                                </form>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="example-wrap">
            <h4 class="example-title">栅格</h4>
            <div class="example">
                <nav class="navbar navbar-default navbar-mega">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-toggle="collapse" data-target="#navbar-collapse-grid">
                                <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                            </button>
                            <a class="navbar-brand" href="javascript:;">Mega 菜单</a>
                        </div>
                        <div class="navbar-collapse collapse" id="navbar-collapse-grid">
                            <ul class="nav navbar-nav">

                                <li class="dropdown dropdown-fw dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">栅格<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="example-grid">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="example-col">.col-sm-12</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="example-col">.col-sm-6</div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="example-col">.col-sm-6</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <div class="example-col">.col-sm-4</div>
                                                </div>
                                                <div class="col-sm-4">
                                                    <div class="example-col">.col-sm-4</div>
                                                </div>
                                                <div class="col-sm-4">
                                                    <div class="example-col">.col-sm-4</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="example-col">.col-sm-3</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                                <div class="col-sm-1">
                                                    <div class="example-col">.col-sm-1</div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-fw dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">偏移<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="example-grid">
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="example-col">.col-md-4</div>
                                                </div>
                                                <div class="col-md-4 col-md-offset-4">
                                                    <div class="example-col">.col-md-4 .col-md-offset-4</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-3 col-md-offset-3">
                                                    <div class="example-col">.col-md-3 .col-md-offset-3</div>
                                                </div>
                                                <div class="col-md-3 col-md-offset-3">
                                                    <div class="example-col">.col-md-3 .col-md-offset-3</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6 col-md-offset-3">
                                                    <div class="example-col">.col-md-6 .col-md-offset-3</div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-fw dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">侧边栏<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="example-grid">
                                            <div class="row">
                                                <div class="col-sm-3">
                                                    <div class="example-col">3</div>
                                                </div>
                                                <div class="col-sm-9">
                                                    <div class="example-col">9</div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown dropdown-fw dropdown-mega">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">嵌套<b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="example-grid">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="example-col">12</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="example-col">12
                                                        <div class="row">
                                                            <div class="col-sm-4">
                                                                <div class="example-col">4</div>
                                                            </div>
                                                            <div class="col-sm-4">
                                                                <div class="example-col">4</div>
                                                            </div>
                                                            <div class="col-sm-4">
                                                                <div class="example-col">4</div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>


        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4>固定到顶部</h4>
                            <p>添加 <code>.navbar-fixed-top</code> 类并包含 <code>.container</code> 或
                                <code>.container-fluid</code> 。</p>
                            <div class="example example-well height-400">
                                <img class="img-responsive center" src="${ctx}/public/images/navbar/fixed-to-top.png" alt="...">
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4>固定到底部</h4>
                            <p>添加 <code>.navbar-fixed-bottom</code> 类并包含 <code>.container</code> 或 <code>.container-fluid</code>
                                。 </p>
                            <div class="example example-well height-400">
                                <img class="img-responsive center" src="${ctx}/public/images/navbar/fixed-to-bottom.png" alt="...">
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <h4>滚动感应</h4>
                        <div class="example">
                            <nav class="navbar navbar-inverse margin-bottom-0" id="navbar-example" role="navigation">
                                <div class="container-fluid">
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle hamburger hamburger-close collapsed" data-target="#example-navbar-collapse-6" data-toggle="collapse">
                                            <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                                        </button>
                                        <a class="navbar-brand" href="javascript:;">滚动感应</a>
                                    </div>
                                    <div class="collapse navbar-collapse" id="example-navbar-collapse-6">
                                        <ul class="nav navbar-nav">
                                            <li class="active">
                                                <a href="#home">首页</a>
                                            </li>
                                            <li>
                                                <a href="#link">链接</a>
                                            </li>
                                            <li class="dropdown">
                                                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false" role="button">
                                                    更多 <span class="caret"></span></a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li>
                                                        <a href="#menu01">菜单项一</a>
                                                    </li>
                                                    <li>
                                                        <a href="#menu02">菜单项二</a>
                                                    </li>
                                                    <li class="divider" role="presentation"></li>
                                                    <li>
                                                        <a href="#menu03">菜单项三</a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <div class="scrollspy-example" data-offset="0" data-target="#navbar-example" data-spy="scroll">
                                <h4 id="home">首页</h4>
                                <p>在北京时间 9 月 8 日凌晨召开的苹果发布会上，Niantic CEO John Hanke 登台宣布了 Pokemon Go 即将登陆 Apple Watch
                                    的消息。 </p>
                                <h4 id="link">链接</h4>
                                <p>2016 年 7 月 6 日，Pokemon Go 首先在澳大利亚和新西兰两个国家上线，结果有很多玩家跨区下载，导致官方不得不进行了锁区。后来，Pokemon Go
                                    陆续在全世界 100 多个国家和地区上线，其受欢迎程度可以用火爆来形容。</p>
                                <h4 id="menu01">菜单项一</h4>
                                <p>由于 Pokemon Go 的火爆，任天堂的股价也一度暴涨了 90 亿美元；虽然后来又回落下去，但是 Pokemon Go 的威力可见一斑。</p>
                                <h4 id="menu02">菜单项二</h4>
                                <p>8 月初，在 Pokemon Go 发布满一个月之际，应用分析平台 Sensor Tower 发布数据称，Pokemon Go 已经从玩家手中获取大约 2
                                    亿美元的净营收。 </p>
                                <h4 id="menu03">菜单项三</h4>
                                <p>如今上线满两个月，Pokemon Go 的下载次数已经超过了 5 亿，其下载量增长速度不可谓不快。要知道，另外一款风靡世界的游戏《愤怒的小鸟》从最初发布到达到 5
                                    亿的下载量，用了差不多两年的时间。 </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <h4>颜色</h4>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6">
                    <div class="example">
                        <nav class="navbar navbar-default" role="navigation">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle hamburger hamburger-close collapsed">
                                        <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="javascript:;">Logo</a>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="example">
                        <nav class="navbar navbar-inverse bg-blue-grey-700" role="navigation">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle hamburger hamburger-close collapsed">
                                        <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="javascript:;">Logo</a>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="example">
                        <nav class="navbar navbar-inverse bg-blue-600" role="navigation">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle hamburger hamburger-close collapsed">
                                        <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="javascript:;">Logo</a>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="example">
                        <nav class="navbar navbar-inverse bg-teal-600" role="navigation">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle hamburger hamburger-close collapsed">
                                        <span class="sr-only">导航条切换</span> <span class="hamburger-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="javascript:;">Logo</a>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
