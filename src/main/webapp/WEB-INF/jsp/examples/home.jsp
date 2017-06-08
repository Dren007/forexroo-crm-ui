<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../includes/taglib.jsp"%>

<title>首页</title>

<link rel="stylesheet" href="${ctx}/public/fonts/themify/themify.css">
<link rel="stylesheet" href="${ctx}/public/css/home.css">

<div class="page animation-fade page-index">
    <div class="page-content">
        <div class="media account-info">
            <div class="media-left">
                <div class="avatar avatar-online">
                    <img src="${ctx}/public/images/avatar.svg" alt="${loginUser.loginName}">
                    <i class="avatar avatar-busy"></i>
                </div>
            </div>
            <div class="media-body">
                <h4 class="media-heading">
                    欢迎您，${loginUser.loginName}
                    <small>
                    <c:forEach items="${loginUser.roles}" var="role" varStatus="status">
                    ${role.roleName }
                    </c:forEach>
					</small>
                </h4>
                <p>
                    <i class="icon icon-color wb-bell" aria-hidden="true"></i> 这是您第 ${loginUser.loginCount} 次登录，上次登录日期：<fmt:formatDate type="both" value="${loginUser.lastLoginTime}" />，详细信息请查看
                    <a data-pjax href="${ctx}/account/log" target="_blank">日志</a>
                    ，如果不是您本人登录，请及时
                    <a data-pjax href="${ctx}/account/password" target="_blank">修改密码</a>
                    。
                </p>
            </div>
            <div class="media-right">
                <a href="${ctx}/system/account" data-pjax target="_blank" class="btn btn-outline btn-success btn-outline btn-sm">账户管理</a>
            </div>
        </div>
        <div class="row margin-top-10" data-plugin="matchHeight" data-by-row="true">
            <div class="col-md-7">
                <div class="panel introduce-info">
                    <div class="panel-heading">
                        <ul class="panel-actions">
                            <li>
                                <a href="http://docs.admui.com/" target="_blank">更多</a>
                            </li>
                        </ul>
                        <h1 class="panel-title">基本介绍</h1>
                    </div>
                    <div class="panel-body">
                        <div class="media">
                            <div class="media-left">
                                <a href="javascript:;">
                                    <img class="media-object" src="${ctx}/public/images/admui-desktop.svg" alt="...">
                                </a>

                            </div>
                            <div class="media-body">
                                <h3 class="media-heading">Admui 通用管理系统快速开发框架</h3>
                                <ul class="list-group list-group-full">
                                    <li class="list-group-item">Admui 是一个基于最新 Web
                                        技术的企业级通用管理系统快速开发框架，可以帮助企业极大的提高工作效率，节省开发成本，提升品牌形象。
                                    </li>
                                    <li class="list-group-item">您可以 Admui 为基础，快速开发各种MIS系统，如CMS、OA、CRM、ERP、POS等。</li>
                                    <li class="list-group-item">Admui 紧贴业务特性，涵盖了大量的常用组件和基础功能，最大程度上帮助企业节省时间成本和费用开支。</li>
                                </ul>

                                <div>
                                    <a href="http://www.admui.com/?form=sources" class="btn btn-success btn-sm btn-outline btn-round" target="_blank">
                                        返回官网
                                    </a>
                                    <a href="http://docs.admui.com/" class="btn btn-danger btn-sm btn-outline btn-round" target="_blank">
                                        开发文档
                                    </a>
                                    <a href="http://www.admui.com/about/?form=sources" class="btn btn-dark btn-sm btn-outline btn-round" target="_blank">
                                        服务协议
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <div class="panel changelog-info">
                    <div class="panel-heading">
                        <ul class="panel-actions">
                            <li>
                                <a href="http://docs.admui.com/version" target="_blank">更多</a>
                            </li>
                        </ul>
                        <h1 class="panel-title">版本信息</h1>
                    </div>
                    <div class="panel-body">
                        <ul class="time-line">
                            <li>
                                <time datatime="2016-07-21">2017-03-16</time>
                                <h5>
                                    <a href="#" target="_blank">Admui v1.0.0 RC 正式发布</a>
                                </h5>
                            </li>
                            <li>
                                <time datatime="2016-0-21">2017-02-21</time>
                                <h5>Admui v1.0.0 Beta1 发布</h5>
                            </li>
                            <li>
                                <time datatime="2016-12-27">2016-08-27</time>
                                <h5>Admui v0.1.1 - v0.9.5 开发</h5>
                            </li>
                            <li>
                                <time datatime="2016-07-21">2016-07-21</time>
                                <h5>Admui v0.1.0 Beta 开发完成</h5>
                            </li>
                            <li>
                                <time datatime="2016-05-07">2016-05-07</time>
                                <h5>Admui v0.0.1 Alpha 开发完成</h5>
                            </li>
                            <li>
                                <time datatime="2015-12-14">2015-12-14</time>
                                <h5>Admui 正式立项</h5>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="panel">
                    <div class="panel-heading">
                        <ul class="panel-actions">
                            <li>
                                <a href="http://www.admui.com/buy/?form=sources" target="_blank">现在购买</a>
                            </li>
                        </ul>
                        <h3 class="panel-title">购买流程</h3>
                    </div>
                    <div class="panel-body">
                        <div class="steps row steps-xs">
                            <div class="step col-md-3">
                                <span class="step-number">1</span>
                                <div class="step-desc">
                                    <span class="step-title">购买</span>
                                    <p>选择您需要购买的组件及服务</p>
                                </div>
                            </div>
                            <div class="step col-md-3">
                                <span class="step-number">2</span>
                                <div class="step-desc">
                                    <span class="step-title">付款</span>
                                    <p>在线或通过线下汇款支付费用</p>
                                </div>
                            </div>
                            <div class="step col-md-3 done">
                                <span class="step-number">3</span>
                                <div class="step-desc">
                                    <span class="step-title">完成</span>
                                    <p>索取发票，开具合同、下载源码</p>
                                </div>
                            </div>
                            <div class="step col-md-3">
                                <span class="step-number">4</span>
                                <div class="step-desc">
                                    <span class="step-title">售后</span>
                                    <p>工单支持、在线反馈、售后客服</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row part-info" data-plugin="matchHeight" data-by-row="true">
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xlg-2">
                <div class="panel">
                    <div class="panel-body text-center">
                        <i class="icon ti-layout-cta-btn-right red-500"></i>
                        <p>UI 示例</p>
                        <div class="label-content">
                            <span class="label label-default label-round label-outline">布局</span>
                            <span class="label label-default label-round label-outline">基本</span>
                            <span class="label label-default label-round label-outline">进阶</span>
                            <span class="label label-default label-round label-outline">组件</span>
                            <span class="label label-default label-round label-outline">小工具</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xlg-2">
                <div class="panel">
                    <div class="panel-body text-center">
                        <i class="icon ti-layout cyan-500"></i>
                        <p>页面示例</p>
                        <div class="label-content">
                            <span class="label label-default label-round label-outline">首页</span>
                            <span class="label label-default label-round label-outline">常用</span>
                            <span class="label label-default label-round label-outline">团队</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xlg-2">
                <div class="panel">
                    <div class="panel-body text-center">
                        <i class="icon ti-widgetized purple-500"></i>
                        <p>表格示例</p>
                        <div class="label-content">
                            <span class="label label-default label-round label-outline">基本表格</span>
                            <span class="label label-default label-round label-outline">树形表格</span>
                            <span class="label label-default label-round label-outline">DataTable</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xlg-2">
                <div class="panel">
                    <div class="panel-body text-center">
                        <i class="icon ti-layout-accordion-list green-500"></i>
                        <p>表单示例</p>
                        <div class="label-content">
                            <span class="label label-default label-round label-outline">基本</span>
                            <span class="label label-default label-round label-outline">质感</span>
                            <span class="label label-default label-round label-outline">高级</span>
                            <span class="label label-default label-round label-outline">布局</span>
                            <span class="label label-default label-round label-outline">向导</span>
                            <span class="label label-default label-round label-outline">验证</span>
                            <span class="label label-default label-round label-outline">预设</span>
                            <span class="label label-default label-round label-outline">编辑</span>
                            <span class="label label-default label-round label-outline">编辑器</span>
                            <span class="label label-default label-round label-outline">图片裁剪</span>
                            <span class="label label-default label-round label-outline">文件上传</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xlg-2">
                <div class="panel">
                    <div class="panel-body text-center">
                        <i class="icon ti-bar-chart-alt orange-500"></i>
                        <p>图表示例</p>
                        <div class="label-content">
                            <span class="label label-default label-round label-outline">简单图表</span>
                            <span class="label label-default label-round label-outline">ECharts</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xlg-2">
                <div class="panel">
                    <div class="panel-body text-center">
                        <i class="icon ti-panel teal-500"></i>
                        <p>系统设置</p>
                        <div class="label-content">
                            <span class="label label-default label-round label-outline">菜单</span>
                            <span class="label label-default label-round label-outline">用户</span>
                            <span class="label label-default label-round label-outline">日志</span>
                            <span class="label label-default label-round label-outline">黑名单</span>
                            <span class="label label-default label-round label-outline">系统</span>
                            <span class="label label-default label-round label-outline">账户</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/matchheight/jquery.matchHeight.js"></script>
