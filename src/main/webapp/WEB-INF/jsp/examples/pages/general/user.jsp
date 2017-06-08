<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>客户列表</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/pages/general/user.css">

<div class="page animation-fade page-user">
    <div class="page-content">

        <div class="panel">
            <div class="panel-body">
                <form class="page-search-form" role="search">
                    <div class="input-search input-search-dark">
                        <i class="input-search-icon wb-search" aria-hidden="true"></i>
                        <input type="text" class="form-control" id="inputSearch" name="search" placeholder="查找用户">
                        <button type="button" class="input-search-close icon wb-close" aria-label="关闭"></button>
                    </div>
                </form>
                <div class="nav-tabs-horizontal">
                    <div class="dropdown page-user-sortlist hidden-xs">
                        排序：
                        <a class="dropdown-toggle inline-block" data-toggle="dropdown" href="#" aria-expanded="false">
                            最后登录<span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu animation-scale-up animation-top-right animation-duration-250 dropdown-menu-right" role="menu">
                            <li class="active" role="presentation">
                                <a href="javascript:;">最近联系</a>
                            </li>
                            <li role="presentation">
                                <a href="javascript:;">用户名</a>
                            </li>
                            <li role="presentation">
                                <a href="javascript:;">地址</a>
                            </li>
                            <li role="presentation">
                                <a href="javascript:;">注册日期</a>
                            </li>
                        </ul>
                    </div>
                    <ul class="nav nav-tabs nav-tabs-line" role="tablist">
                        <li class="active" role="presentation">
                            <a data-toggle="tab" href="#all_contacts" aria-controls="all_contacts" role="tab">所有客户</a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#my_contacts" aria-controls="my_contacts" role="tab">我的客户</a>
                        </li>
                        <li class="dropdown" role="presentation">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                                <span class="caret"></span> 客户
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                <li role="presentation">
                                    <a data-toggle="tab" href="#all_contacts" aria-controls="all_contacts" role="tab">
                                        所有客户
                                    </a>
                                </li>
                                <li class="active" role="presentation">
                                    <a data-toggle="tab" href="#my_contacts" aria-controls="my_contacts" role="tab">
                                        我的客户
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane animation-fade active" id="all_contacts" role="tabpanel">
                            <ul class="list-group">
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-online">
                                                <img src="${ctx}/public/images/portraits/1.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                李霞
                                                <small>最近联系：1 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-away">
                                                <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                杜重治
                                                <small>最近联系：2 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-busy">
                                                <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                陈锋
                                                <small>最近联系：3 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-off">
                                                <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                郑伯宁
                                                <small>最近联系：4 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-online">
                                                <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                施华军
                                                <small>最近联系：5 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-away">
                                                <img src="${ctx}/public/images/portraits/6.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                吴书振
                                                <small>最近联系：6 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-busy">
                                                <img src="${ctx}/public/images/portraits/7.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                张宁
                                                <small>最近联系：7 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-off">
                                                <img src="${ctx}/public/images/portraits/8.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                马世波
                                                <small>最近联系：8 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-online">
                                                <img src="${ctx}/public/images/portraits/9.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                张章
                                                <small>最近联系：9 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-away">
                                                <img src="${ctx}/public/images/portraits/10.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                张竹影
                                                <small>最近联系：10 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-busy">
                                                <img src="${ctx}/public/images/portraits/11.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                韩庆福
                                                <small>最近联系：11 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-off">
                                                <img src="${ctx}/public/images/portraits/12.jpg" alt="...">
                                                <i class="avatar avatar-busy"></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                刘勇
                                                <small>最近联系：12 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <nav>
                                <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-no-border"></ul>
                            </nav>
                        </div>
                        <div class="tab-pane animation-fade" id="my_contacts" role="tabpanel">
                            <ul class="list-group">
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-online">
                                                <img src="${ctx}/public/images/portraits/13.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                尚志兴
                                                <small>最近联系：1 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-away">
                                                <img src="${ctx}/public/images/portraits/14.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                杜若芳
                                                <small>最近联系：2 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-busy">
                                                <img src="${ctx}/public/images/portraits/15.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                杨乔松
                                                <small>最近联系：3 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-off">
                                                <img src="${ctx}/public/images/portraits/16.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                闫跃进
                                                <small>最近联系：4 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-online">
                                                <img src="${ctx}/public/images/portraits/17.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                孙凯
                                                <small>最近联系：5 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-away">
                                                <img src="${ctx}/public/images/portraits/18.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                赖祥校
                                                <small>最近联系：6 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-busy">
                                                <img src="${ctx}/public/images/portraits/19.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                郭晖
                                                <small>最近联系：7 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-off">
                                                <img src="${ctx}/public/images/portraits/20.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                贺光明
                                                <small>最近联系：8 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-online">
                                                <img src="${ctx}/public/images/portraits/1.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                邓小燕
                                                <small>最近联系：9 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-away">
                                                <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                白莉惠
                                                <small>最近联系：10 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="avatar avatar-busy">
                                                <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                                <i></i>
                                            </div>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading">
                                                杨海霞
                                                <small>最近联系：11 小时前</small>
                                            </h4>
                                            <p>
                                                <i class="icon icon-color wb-map" aria-hidden="true"></i>广东省广州市越秀区中山六路109
                                            </p>
                                            <div>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-envelope" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color wb-mobile" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-qq" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-wechat" aria-hidden="true"></i></a>
                                                <a class="text-action" href="javascript:;">
                                                    <i class="icon icon-color fa-weibo" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                        <div class="media-right">
                                            <button type="button" class="btn btn-outline btn-success btn-sm">收藏
                                            </button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <nav>
                                <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-no-border"></ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/twbs-pagination/jquery.twbsPagination.min.js"></script>
