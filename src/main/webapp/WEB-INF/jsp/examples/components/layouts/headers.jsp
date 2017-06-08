<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>普通</title>

<div class=" page animation-fade">
    <div class="page-header">
        <h1 class="page-title">标题栏</h1>
        <div class="page-header-actions">
            <ol class="breadcrumb">
                <li>
                    <a href="javascript:;">UI 示例</a>
                </li>
                <li>
                    <a href="javascript:;">基础示例</a>
                </li>
                <li>
                    <a href="javascript:;">布局</a>
                </li>
                <li class="active">标题栏</li>
            </ol>
        </div>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-body">

                <div class="example-wrap">
                    <h4 class="example-title">基本示例</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <div class="page-header-actions">
                                <ol class="breadcrumb">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li class="active">当前位置</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">顶部包屑导航</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <h1 class="page-title">页面标题</h1>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">底部包屑导航</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带描述信息</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <p class="page-description">
                                这里是页面描述内容。 </p>
                            <div class="page-header-actions">
                                <ol class="breadcrumb">
                                    <li>
                                        <a href="javascript:;">首页</a>
                                    </li>
                                    <li class="active">当前位置</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">居中显示</h4>
                    <div class="example example-well">
                        <div class="page-header text-center">
                            <h1 class="page-title">页面标题</h1>
                            <p class="page-description">
                                这里是页面描述内容。 </p>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带搜索条</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <div class="page-header-actions">
                                <form data-pjax="#">
                                    <div class="input-search input-search-dark">
                                        <i class="input-search-icon wb-search" aria-hidden="true"></i>
                                        <input type="text" class="form-control" name="" placeholder="请输入关键字">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带按钮</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <div class="page-header-actions">
                                <button type="button" class="btn btn-sm btn-outline btn-default btn-round">
                                    <span class="text hidden-xs">设置</span>
                                    <i class="icon wb-chevron-right" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带按钮组</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <div class="page-header-actions">
                                <div class="btn-group btn-group-sm" id="withBtnGroup" aria-label="操作" role="group">
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                        <span class="hidden-xs">设置</span>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default" data-toggle="tooltip" data-original-title="重新加载" data-container="body">
                                        <i class="icon wb-reload" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default" data-toggle="tooltip" data-original-title="搜索" data-container="body">
                                        <i class="icon wb-search" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default" data-toggle="tooltip" data-original-title="打印" data-container="body">
                                        <i class="icon wb-print" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带圆形按钮</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <div class="page-header-actions">
                                <button type="button" class="btn btn-sm btn-icon btn-default btn-outline btn-round">
                                    <i class="icon wb-pencil" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-sm btn-icon btn-default btn-outline btn-round">
                                    <i class="icon wb-refresh" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-sm btn-icon btn-default btn-outline btn-round">
                                    <i class="icon wb-settings" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带状态栏</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <div class="page-header-actions">
                                <div class="row no-space width-250 hidden-xs">
                                    <div class="col-xs-4">
                                        <div class="counter">
                                            <span class="counter-number font-weight-medium">8371</span>
                                            <div class="counter-label">产品</div>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="counter">
                                            <span class="counter-number font-weight-medium">1024</span>
                                            <div class="counter-label">会员</div>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="counter">
                                            <span class="counter-number font-weight-medium">&yen;38,823</span>
                                            <div class="counter-label">今日收入</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">带图标</h4>
                    <div class="example example-well">
                        <div class="page-header">
                            <h1 class="page-title">页面标题</h1>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="javascript:;">首页</a>
                                </li>
                                <li class="active">当前位置</li>
                            </ol>
                            <div class="page-header-actions">
                                <div class="counter inline-block text-right margin-right-20 hidden-xs">
                                    <div class="counter-label">新用户</div>
                                    <span class="counter-number font-weight-medium">426,120</span>
                                </div>
                                <span data-plugin="peityBar" data-width="90" data-height="38" data-padding="0.25" data-skin="blue">5,3,9,6,5,9,7,3,5,2</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/peity/jquery.peity.min.js"></script>
