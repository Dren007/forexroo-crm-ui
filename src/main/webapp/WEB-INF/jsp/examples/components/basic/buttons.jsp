<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>按钮</title>

<link rel="stylesheet" href="${ctx}/public/vendor/ladda-bootstrap/ladda.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/buttons.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">按钮</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-pencil" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-refresh" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-settings" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">全局</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-12">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>可以使用任何可用的按钮类来快速创建按钮，我们提供了多种不同颜色来适应不同的应用场景。</p>
                            <div class="row">
                                <div class="col-xs-12 col-sm-4 col-lg-2">
                                    <div class="example">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-20">
                                                <button type="button" class="btn btn-block btn-default">Default</button>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-blue-grey-200"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">普通</p>
                                                    <span class="font-size-12">#e4eaec</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-blue-grey-300"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">鼠标悬停</p>
                                                    <span class="font-size-12">#ccd5db</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-blue-grey-400"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">激活</p>
                                                    <span class="font-size-12">#76838f</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-lg-2">
                                    <div class="example">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-20">
                                                <button type="button" class="btn btn-block btn-primary">Primary</button>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-primary-600"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">普通</p>
                                                    <span class="font-size-12">#62a8ea</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-primary-500"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">鼠标悬停</p>
                                                    <span class="font-size-12">#89bceb</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-primary-700"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">激活</p>
                                                    <span class="font-size-12">#4e97d9</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-lg-2">
                                    <div class="example">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-20">
                                                <button type="button" class="btn btn-block btn-success">Success</button>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-green-600"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">普通</p>
                                                    <span class="font-size-12">#46be8a</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-green-500"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">鼠标悬停</p>
                                                    <span class="font-size-12">#5cd29d</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-green-700"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">激活</p>
                                                    <span class="font-size-12">#36ab7a</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-lg-2">
                                    <div class="example">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-20">
                                                <button type="button" class="btn btn-block btn-info">Info</button>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-cyan-600"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">普通</p>
                                                    <span class="font-size-12">#57c7d4</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-cyan-500"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">鼠标悬停</p>
                                                    <span class="font-size-12">#77d6e1</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-cyan-700"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">激活</p>
                                                    <span class="font-size-12">#47b8c6</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-lg-2">
                                    <div class="example">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-20">
                                                <button type="button" class="btn btn-block btn-warning">Warning</button>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-orange-600"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">普通</p>
                                                    <span class="font-size-12">#f2a654</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-orange-500"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">鼠标悬停</p>
                                                    <span class="font-size-12">#f4b066</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-orange-700"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">激活</p>
                                                    <span class="font-size-12">#e79857</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-lg-2">
                                    <div class="example">
                                        <ul class="list-unstyled">
                                            <li class="margin-bottom-20">
                                                <button type="button" class="btn btn-block btn-danger">Danger</button>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-red-600"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">普通</p>
                                                    <span class="font-size-12">#f96868</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-red-500"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">鼠标悬停</p>
                                                    <span class="font-size-12">#fa7a7a</span>
                                                </div>
                                            </li>
                                            <li class="margin-bottom-20">
                                                <div class="pull-left color-box bg-red-700"></div>
                                                <div class="margin-left-35">
                                                    <p class="font-size-14 grey-600 margin-0">激活</p>
                                                    <span class="font-size-12">#e9595b</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">幽灵按钮</h4>
                            <p>通过添加 <code>.btn-outline</code> 类来实现描边效果。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-outline btn-default">Default</button>
                                <button type="button" class="btn btn-outline btn-primary">Primary</button>
                                <button type="button" class="btn btn-outline btn-success">Success</button>
                                <button type="button" class="btn btn-outline btn-info">Info</button>
                                <button type="button" class="btn btn-outline btn-warning">Warning</button>
                                <button type="button" class="btn btn-outline btn-danger">Danger</button>
                                <button type="button" class="btn btn-outline btn-dark">dark</button>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">圆角按钮</h4>
                            <p>圆形按钮与方形按钮可以用来区分不同的行为或风格。</p>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="example example-buttons">
                                        <div>
                                            <button type="button" class="btn btn-round btn-outline btn-default btn-lg">
                                                大尺寸
                                            </button>
                                        </div>
                                        <div>
                                            <button type="button" class="btn btn-round btn-outline btn-default">
                                                默认
                                            </button>
                                        </div>
                                        <div>
                                            <button type="button" class="btn btn-round btn-outline btn-default btn-sm">
                                                小尺寸
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-buttons">
                                        <div>
                                            <button type="button" class="btn btn-squared btn-outline btn-default btn-lg">
                                                大尺寸
                                            </button>
                                        </div>
                                        <div>
                                            <button type="button" class="btn btn-squared btn-outline btn-default"> 默认
                                            </button>
                                        </div>
                                        <div>
                                            <button type="button" class="btn btn-squared btn-outline btn-default btn-sm">
                                                小尺寸
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <p>按钮完美支持响应式设计，其尺寸随屏幕的大小不同而产生变化。 <br>可以通过添加 <code>.btn-lg</code> ， <code>.btn-sm</code> ，或
                                <code>.btn-xs</code> 来实现显示不同大小的按钮。 </p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-outline btn-default btn-lg">大按钮</button>
                                <button type="button" class="btn btn-outline btn-default">默认按钮</button>
                                <button type="button" class="btn btn-outline btn-default btn-sm">小按钮</button>
                                <button type="button" class="btn btn-outline btn-default btn-xs">微型按钮</button>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带图标的块级按钮</h4>
                            <p>创建块级按钮只需要在按钮上添加 <code>.btn-block</code> 类即可。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-default btn-outline btn-block">
                                    <i class="icon wb-menu pull-right" aria-hidden="true"></i>块级按钮
                                </button>
                                <button type="button" class="btn btn-primary btn-block btn-round">
                                    <i class="icon wb-menu" aria-hidden="true"></i>块级按钮
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">箭头</h4>
                            <p>可通过为按钮添加 <code>.btn-up</code> ， <code>.btn-right</code> ， <code>.btn-bottom</code> 或
                                <code>.btn-left</code> 类来实现。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-direction btn-up btn-primary">向上</button>
                                <button type="button" class="btn btn-direction btn-right btn-warning">向右</button>
                                <button type="button" class="btn btn-direction btn-bottom btn-success btn-outline">向下
                                </button>
                                <button type="button" class="btn btn-direction btn-left btn-danger btn-outline">向左
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <p>按钮可以通过动画来显示隐藏按钮内容。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-animate btn-animate-side btn-success">
                                    <span><i class="icon wb-download" aria-hidden="true"></i>水平动画</span>
                                </button>
                                <button type="button" class="btn btn-animate btn-animate-vertical btn-success">
                                    <span><i class="icon wb-download" aria-hidden="true"></i>垂直动画</span>
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">质感/扁平</h4>
                            <p>质感按钮和扁平按钮示例</p>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="example example-buttons">
                                        <button type="button" class="btn btn-raised btn-primary btn-block">普通</button>
                                        <button type="button" class="btn btn-raised btn-primary btn-block active" style="background: #89bceb; border-color:#89bceb">
                                            鼠标悬停
                                        </button>
                                        <button type="button" class="btn btn-raised btn-primary btn-block active">激活
                                        </button>
                                        <button type="button" class="btn btn-raised btn-primary btn-block disabled">禁用
                                        </button>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-buttons">
                                        <button type="button" class="btn btn-flat btn-default btn-block">普通</button>
                                        <button type="button" class="btn btn-flat btn-default btn-block active" style="background: #f8f9f9; border-color: #f8f9f9;">
                                            鼠标悬停
                                        </button>
                                        <button type="button" class="btn btn-flat btn-default btn-block active">激活
                                        </button>
                                        <button type="button" class="btn btn-flat btn-default btn-block disabled">禁用
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">胶囊按钮</h4>
                            <p>在 <code>.btn-round</code> 按钮上的基础上通过添加 <code>.btn-pill-left</code> 或
                                <code>.btn-pill-right</code> 类来实现。</p>
                            <div class="example example-buttons">
                                <div>
                                    <button type="button" class="btn btn-round btn-default btn-outline btn-pill-left">
                                        左边
                                    </button>
                                    <button type="button" class="btn btn-round btn-default btn-outline btn-pill-right">
                                        右边
                                    </button>
                                </div>
                                <div>
                                    <button type="button" class="btn btn-round btn-primary btn-pill-left">左边</button>
                                    <button type="button" class="btn btn-round btn-primary btn-pill-right">右边</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">带图标的按钮</h4>
                            <p>带图标的按钮示例，您可以通过“
                                <a href="/ui/basic/icons.html" data-pjax>矢量图标</a>
                                ”页面来选择图标。
                            </p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-dark">
                                    <i class="icon wb-upload" aria-hidden="true"></i> 上传
                                </button>
                                <button type="button" class="btn btn-warning">
                                    <i class="icon wb-thumb-up" aria-hidden="true"></i> 喜欢
                                </button>
                                <button type="button" class="btn btn-success">
                                    <i class="icon wb-check" aria-hidden="true"></i> 我同意
                                </button>
                                <button type="button" class="btn btn-outline btn-primary">
                                    <i class="icon wb-plus" aria-hidden="true"></i> 更多
                                </button>
                                <button type="button" class="btn btn-danger">
                                    <i class="icon wb-link" aria-hidden="true"></i> 链接
                                </button>
                                <button type="button" class="btn btn-info">
                                    <i class="icon wb-chat" aria-hidden="true"></i> 评论
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">图标按钮</h4>
                            <p>按钮中仅包含图标。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-icon btn-default">
                                    <i class="icon wb-map" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-primary">
                                    <i class="icon wb-grid-9" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-success">
                                    <i class="icon wb-bell" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-info">
                                    <i class="icon wb-calendar" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-warning btn-round">
                                    <i class="icon wb-time" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon btn-danger btn-round">
                                    <i class="icon wb-plugin" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-dark btn-round">
                                    <i class="icon wb-pie-chart" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-default btn-outline">
                                    <i class="icon wb-pencil" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-primary btn-outline">
                                    <i class="icon wb-eye" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-success btn-outline">
                                    <i class="icon wb-search" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-info btn-outline">
                                    <i class="icon wb-wrench" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-warning btn-outline btn-round">
                                    <i class="icon wb-musical" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-danger btn-outline btn-round">
                                    <i class="icon wb-heart" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-dark btn-outline btn-round">
                                    <i class="icon wb-refresh" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-pure btn-default icon wb-lock"></button>
                                <button type="button" class="btn btn-pure btn-primary icon wb-thumb-up"></button>
                                <button type="button" class="btn btn-pure btn-success icon wb-share"></button>
                                <button type="button" class="btn btn-pure btn-info icon wb-random"></button>
                                <button type="button" class="btn btn-pure btn-warning icon wb-star"></button>
                                <button type="button" class="btn btn-pure btn-danger icon wb-print"></button>
                                <button type="button" class="btn btn-pure btn-dark icon wb-flag"></button>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">图标下拉菜单</h4>
                            <p>在下拉菜单中仅使用图标</p>
                            <div class="example example-buttons">
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-primary dropdown-toggle" id="exampleIconDropdown1" data-toggle="dropdown" aria-expanded="false">
                                        <i class="icon wb-grid-9" aria-hidden="true"></i> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleIconDropdown1" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-warning dropdown-toggle" id="exampleIconDropdown2" data-toggle="dropdown" aria-expanded="false">
                                        <i class="icon wb-heart" aria-hidden="true"></i> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleIconDropdown2" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-danger dropdown-toggle" id="exampleIconDropdown3" data-toggle="dropdown" aria-expanded="false">
                                        <i class="icon wb-calendar" aria-hidden="true"></i> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleIconDropdown3" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-dark dropdown-toggle" id="exampleIconDropdown4" data-toggle="dropdown" aria-expanded="false">
                                        <i class="icon wb-pie-chart" aria-hidden="true"></i> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleIconDropdown4" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">社交图标</h4>
                            <p>常见社交媒体图标示例</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-icon social-wechat">
                                    <i class="icon fa-wechat" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-qq">
                                    <i class="icon fa-qq" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-weibo">
                                    <i class="icon fa-weibo" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-facebook">
                                    <i class="icon fa-facebook" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-twitter">
                                    <i class="icon fa-twitter" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-linkedin">
                                    <i class="icon fa-linkedin" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-dribbble">
                                    <i class="icon fa-dribbble" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-instagram">
                                    <i class="icon fa-instagram" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-github">
                                    <i class="icon fa-github" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-skype">
                                    <i class="icon fa-skype" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-youtube">
                                    <i class="icon fa-youtube" aria-hidden="true"></i>
                                </button>
                                <button type="button" class="btn btn-icon social-google-plus">
                                    <i class="icon fa-google-plus" aria-hidden="true"></i></button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">带标签的社交按钮</h4>
                            <p>一般在页面顶部或章节中使用。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-labeled social-wechat">
                                    <span class="btn-label"><i class="icon fa-wechat" aria-hidden="true"></i></span> 微信
                                </button>
                                <button type="button" class="btn btn-labeled social-qq">
                                    <span class="btn-label"><i class="icon fa-qq" aria-hidden="true"></i></span> QQ
                                </button>
                                <button type="button" class="btn btn-labeled social-weibo">
                                    <span class="btn-label"><i class="icon fa-weibo" aria-hidden="true"></i></span> 微博
                                </button>
                                <button type="button" class="btn btn-labeled social-facebook">
                                    <span class="btn-label"><i class="icon fa-facebook" aria-hidden="true"></i></span>
                                    Facebook
                                </button>
                                <button type="button" class="btn btn-labeled social-twitter">
                                    <span class="btn-label"><i class="icon fa-twitter" aria-hidden="true"></i></span>
                                    Twitter
                                </button>
                                <button type="button" class="btn btn-labeled social-google-plus">
                                    <span class="btn-label"><i class="icon fa-google-plus" aria-hidden="true"></i></span>
                                    Google+
                                </button>
                                <button type="button" class="btn btn-labeled social-linkedin">
                                    <span class="btn-label"><i class="icon fa-linkedin" aria-hidden="true"></i></span>
                                    Linkedin
                                </button>
                                <button type="button" class="btn btn-labeled social-flickr">
                                    <span class="btn-label"><i class="icon fa-flickr" aria-hidden="true"></i></span>
                                    Flickr
                                </button>
                                <button type="button" class="btn btn-labeled social-tumblr">
                                    <span class="btn-label"><i class="icon fa-tumblr" aria-hidden="true"></i></span>
                                    Tumblr
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">不同大小的社交按钮</h4>
                            <p>不同大小的带图标的按钮或仅包含图标的按钮示例。</p>
                            <div class="example example-buttons">
                                <ul class="list-unstyled pull-left margin-right-15">
                                    <li>
                                        <button type="button" class="btn btn-labeled btn-lg social-wechat">
                                            <span class="btn-label"><i class="icon fa-wechat" aria-hidden="true"></i></span>
                                            微信
                                        </button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-labeled social-wechat">
                                            <span class="btn-label"><i class="icon fa-wechat" aria-hidden="true"></i></span>
                                            微信
                                        </button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-labeled btn-sm social-wechat">
                                            <span class="btn-label"><i class="icon fa-wechat" aria-hidden="true"></i></span>
                                            微信
                                        </button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-labeled btn-xs social-wechat">
                                            <span class="btn-label"><i class="icon fa-wechat" aria-hidden="true"></i></span>
                                            微信
                                        </button>
                                    </li>
                                </ul>
                                <ul class="list-unstyled">
                                    <li>
                                        <button type="button" class="btn btn-icon btn-lg social-wechat">
                                            <i class="icon fa-wechat" aria-hidden="true"></i></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-icon social-wechat">
                                            <i class="icon fa-wechat" aria-hidden="true"></i></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-icon btn-sm social-wechat">
                                            <i class="icon fa-wechat" aria-hidden="true"></i></button>
                                    </li>
                                    <li>
                                        <button type="button" class="btn btn-icon btn-xs social-wechat">
                                            <i class="icon fa-wechat" aria-hidden="true"></i></button>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">图标块级按钮</h4>
                            <p>块级按钮中仅包含图标。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-icon btn-block btn-primary btn-outline">
                                    <i class="icon wb-heart" aria-hidden="true"></i></button>
                                <button type="button" class="btn btn-icon btn-block social-qq">
                                    <i class="icon fa-qq" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">按钮组</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>在一组按钮外面的元素上添加 <code>.btn-group</code> 类即可。</p>
                            <div class="example example-buttons">
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-icon btn-pure btn-default">
                                        <i class="icon wb-play" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-icon btn-pure btn-primary">
                                        <i class="icon wb-pause" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-icon btn-pure btn-danger">
                                        <i class="icon wb-stop" aria-hidden="true"></i></button>
                                </div>
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-icon btn-primary">
                                        <i class="icon wb-play" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-icon btn-primary">
                                        <i class="icon wb-pause" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-icon btn-primary">
                                        <i class="icon wb-stop" aria-hidden="true"></i>
                                    </button>
                                </div>
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-reply" aria-hidden="true"></i>回复
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-share" aria-hidden="true"></i>分享
                                    </button>
                                </div>
                                <div class="btn-group" role="group">
                                    <button type="button" class="btn btn-outline btn-default">左边</button>
                                    <button type="button" class="btn btn-outline btn-default">中间</button>
                                    <button type="button" class="btn btn-outline btn-default">右边</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">垂直显示</h4>
                            <p>让一组按钮垂直堆叠排列。</p>
                            <div class="example example-buttons">
                                <div class="btn-group-vertical" role="group">
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-flag" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-outline btn-default">
                                        <i class="icon wb-print" aria-hidden="true"></i>
                                    </button>
                                </div>
                                <div class="btn-group-vertical" role="group">
                                    <button type="button" class="btn btn-outline btn-default">1</button>
                                    <button type="button" class="btn btn-outline btn-default">2</button>
                                    <button type="button" class="btn btn-outline btn-default">3</button>
                                </div>
                                <div class="btn-group-vertical" role="group">
                                    <button type="button" class="btn btn-primary">左边</button>
                                    <button type="button" class="btn btn-primary">中间</button>
                                    <button type="button" class="btn btn-primary">右边</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">不同大小的按钮组</h4>
                            <p>只要给 <code>.btn-group</code> 加上 <code>.btn-group-*</code> 类，就不用单独为按钮组中的每个按钮都添加控制按钮大小的类了。
                            </p>
                            <div class="example example-buttons">
                                <div>
                                    <div class="btn-group btn-group-lg" role="group">
                                        <button type="button" class="btn btn-outline btn-default">左边</button>
                                        <button type="button" class="btn btn-outline btn-default">中间</button>
                                        <button type="button" class="btn btn-outline btn-default">右边</button>
                                    </div>
                                </div>
                                <div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-outline btn-default">左边</button>
                                        <button type="button" class="btn btn-outline btn-default">中间</button>
                                        <button type="button" class="btn btn-outline btn-default">右边</button>
                                    </div>
                                </div>
                                <div>
                                    <div class="btn-group btn-group-sm">
                                        <button type="button" class="btn btn-outline btn-default">左边</button>
                                        <button type="button" class="btn btn-outline btn-default">中间</button>
                                        <button type="button" class="btn btn-outline btn-default">右边</button>
                                    </div>
                                </div>
                                <div>
                                    <div class="btn-group btn-group-xs" role="group">
                                        <button type="button" class="btn btn-outline btn-default">左边</button>
                                        <button type="button" class="btn btn-outline btn-default">中间</button>
                                        <button type="button" class="btn btn-outline btn-default">右边</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">按钮工具条</h4>
                            <p>该按钮组用于显示多个按钮之间的密切关系，通常在编辑页面上使用。</p>
                            <div class="example example-buttons">
                                <div class="btn-toolbar">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-icon btn-primary">
                                            <i class="icon wb-bold" aria-hidden="true"></i>
                                        </button>
                                        <button type="button" class="btn btn-icon btn-primary">
                                            <i class="icon wb-italic" aria-hidden="true"></i>
                                        </button>
                                        <button type="button" class="btn btn-icon btn-primary">
                                            <i class="icon wb-underline" aria-hidden="true"></i></button>
                                    </div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-icon btn-primary">
                                            <i class="icon wb-align-left" aria-hidden="true"></i></button>
                                        <button type="button" class="btn btn-icon btn-primary">
                                            <i class="icon wb-align-center" aria-hidden="true"></i></button>
                                        <button type="button" class="btn btn-icon btn-primary">
                                            <i class="icon wb-align-right" aria-hidden="true"></i></button>
                                    </div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-icon btn-primary dropdown-toggle" data-toggle="dropdown" aria-expanded="false" aria-hidden="true">
                                            <i class="icon wb-wrench" aria-hidden="true"></i>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">
                                                    <i class="icon wb-scissor" aria-hidden="true"></i> 剪切
                                                </a>
                                            </li>
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">
                                                    <i class="icon wb-copy" aria-hidden="true"></i> 复制
                                                </a>
                                            </li>
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">
                                                    <i class="icon wb-rubber" aria-hidden="true"></i> 橡皮擦
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="btn-toolbar">
                                    <div class="btn-group" role="group">
                                        <button type="button" class="btn btn-icon btn-default btn-outline">
                                            <i class="icon wb-file" aria-hidden="true"></i></button>
                                        <button type="button" class="btn btn-icon btn-default btn-outline">
                                            <i class="icon wb-pencil" aria-hidden="true"></i></button>
                                        <button type="button" class="btn btn-icon btn-default btn-outline">
                                            <i class="icon wb-folder" aria-hidden="true"></i></button>
                                        <button type="button" class="btn btn-icon btn-default btn-outline">
                                            <i class="icon wb-trash" aria-hidden="true"></i></button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">嵌套按钮组</h4>
                            <p>如果需要把下拉菜单混合到一系列按钮中，您只须把 <code>.btn-group</code> 放入另一个 <code>.btn-group</code> 中。</p>
                            <div class="example example-buttons">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary">1</button>
                                    <button type="button" class="btn btn-primary">2</button>
                                    <div class="btn-group" role="group">
                                        <button type="button" class="btn btn-primary dropdown-toggle" id="exampleGroupDrop1" data-toggle="dropdown" aria-expanded="false">
                                            下拉菜单 <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="exampleGroupDrop1" role="menu">
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                            </li>
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default">1</button>
                                    <button type="button" class="btn btn-outline btn-default">2</button>
                                    <div class="btn-group" role="group">
                                        <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleGroupDrop2" data-toggle="dropdown" aria-expanded="false">
                                            下拉菜单 <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="exampleGroupDrop2" role="menu">
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                            </li>
                                            <li role="presentation">
                                                <a href="javascript:;" role="menuitem">下拉菜单项</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">两端对齐的按钮组</h4>
                            <p>让一组按钮拉长为相同的尺寸，填满父元素的宽度。对于按钮组中的按钮式下拉菜单也同样适用。</p>
                            <div class="example example-buttons">
                                <div class="btn-group btn-group-justified">
                                    <div class="btn-group" role="group">
                                        <button type="button" class="btn btn-primary">
                                            <i class="icon wb-star" aria-hidden="true"></i> <br>
                                            <span class="text-uppercase hidden-xs">收藏</span>
                                        </button>
                                    </div>
                                    <div class="btn-group" role="group">
                                        <button type="button" class="btn btn-info">
                                            <i class="icon wb-time" aria-hidden="true"></i> <br>
                                            <span class="text-uppercase hidden-xs">最近</span>
                                        </button>
                                    </div>
                                    <div class="btn-group" role="group">
                                        <button type="button" class="btn btn-success">
                                            <i class="icon wb-user" aria-hidden="true"></i> <br>
                                            <span class="text-uppercase hidden-xs">联系人</span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">Button.Js 组件</h4>
                            <div class="example example-buttons">
                                <div>
                                    <button type="button" class="btn btn-sm btn-primary" data-toggle="button" data-more="#exampleMoreless">
                                        <i class="icon wb-plus text" aria-hidden="true"></i>
                                        <span class="text">展开</span>
                                        <i class="icon wb-minus text-active" aria-hidden="true"></i>
                                        <span class="text-active">收起</span>
                                    </button>
                                </div>
                                <div>
                                    <button type="button" class="btn btn-success" data-toggle="button">
                                        <i class="icon wb-upload text" aria-hidden="true"></i>
                                        <span class="text">上传</span>
                                        <i class="icon wb-check text-active" aria-hidden="true"></i>
                                        <span class="text-active">成功</span>
                                    </button>
                                    <button type="button" class="btn btn-default btn-outline" data-toggle="button">
                                        <i class="icon wb-heart-outline text" aria-hidden="true"></i>
                                        <i class="icon wb-heart text-active text-danger" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-default btn-outline active" data-toggle="button">
                                        <span class="text">
                                            <i class="icon wb-thumb-up" aria-hidden="true"></i> 25
                                        </span> <span class="text-active">
                                            <i class="icon wb-thumb-up text-danger" aria-hidden="true"></i> 26
                                        </span>
                                    </button>
                                </div>
                                <div>
                                    <div class="btn-group" data-toggle="buttons" role="group">
                                        <label class="btn btn-outline btn-primary active">
                                            <input type="radio" name="options" autocomplete="off" value="male" checked>
                                            <i class="icon wb-check text-active" aria-hidden="true"></i> 男
                                        </label>
                                        <label class="btn btn-outline btn-primary">
                                            <input type="radio" name="options" autocomplete="off" value="female">
                                            <i class="icon wb-check text-active" aria-hidden="true"></i> 女
                                        </label>
                                        <label class="btn btn-outline btn-primary">
                                            <input type="radio" name="options" autocomplete="off" value="n/a">
                                            <i class="icon wb-check text-active" aria-hidden="true"></i> 保密
                                        </label>
                                    </div>
                                </div>
                                <div>
                                    <div class="btn-group" data-toggle="buttons" role="group">
                                        <label class="btn btn-primary active">
                                            <input type="checkbox" name="multiples" value="apple" checked>
                                            苹果
                                        </label>
                                        <label class="btn btn-primary active">
                                            <input type="checkbox" name="multiples" value="banana" checked>
                                            香蕉
                                        </label>
                                        <label class="btn btn-primary">
                                            <input type="checkbox" name="multiples" value="orange">
                                            橘子
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">加载状态</h4>
                            <p>通过添加 <code>data-loading-text=&quot;加载中...&quot;</code> 类来使用加载状态按钮。</p>
                            <div class="example">
                                <button type="button" class="btn btn-primary" id="exampleStatefulButton" data-loading-text="加载中...">
                                    加载数据
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Ladda Buttons
                    <small>
                        <a class="example-plugin-link" href="http://msurguy.github.io/ladda-bootstrap/" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">扩大</h4>
                            <div class="example example-buttons">
                                <div class="pull-left">
                                    <button type="button" class="btn btn-info ladda-button" data-style="expand-left" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-expand margin-right-10" aria-hidden="true"></i>左边</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-success ladda-button" data-style="expand-right" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-expand margin-right-10" aria-hidden="true"></i>右边</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-primary ladda-button" data-style="expand-up" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-expand margin-right-10" aria-hidden="true"></i>上边</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-warning ladda-button" data-style="expand-down" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-expand margin-right-10" aria-hidden="true"></i>下边</span>
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">缩放</h4>
                            <div class="example example-buttons">
                                <div class="pull-left">
                                    <button type="button" class="btn btn-warning ladda-button" data-style="zoom-in" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-zoom-in margin-right-10" aria-hidden="true"></i>放大</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-danger ladda-button" data-style="zoom-out" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-zoom-out margin-right-10" aria-hidden="true"></i>缩小</span>
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">进度</h4>
                            <div class="example example-buttons">
                                <div class="pull-left">
                                    <button type="button" class="btn btn-success ladda-button" data-style="expand-left" data-plugin="laddaProgress">
                                        <span class="ladda-label"><i class="icon wb-arrow-expand margin-right-10" aria-hidden="true"></i>扩大</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-warning ladda-button" data-style="zoom-in" data-plugin="laddaProgress">
                                        <span class="ladda-label"><i class="icon wb-zoom-in margin-right-10" aria-hidden="true"></i>缩放</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-primary ladda-button" data-style="slide-left" data-plugin="laddaProgress">
                                        <span class="ladda-label"><i class="icon wb-arrow-left margin-right-10" aria-hidden="true"></i>滑动</span>
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">滑动</h4>
                            <div class="example example-buttons">
                                <div class="pull-left">
                                    <button type="button" class="btn btn-primary ladda-button" data-style="slide-left" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-left margin-right-10" aria-hidden="true"></i>向左滑动</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-primary ladda-button" data-style="slide-right" data-plugin="ladda">
                                        <span class="ladda-label">向右滑动<i class="icon wb-arrow-right margin-left-10" aria-hidden="true"></i></span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-primary ladda-button" data-style="slide-up" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-up margin-right-10" aria-hidden="true"></i>向上滑动</span>
                                    </button>
                                </div>
                                <div class="pull-left">
                                    <button type="button" class="btn btn-primary ladda-button" data-style="slide-down" data-plugin="ladda">
                                        <span class="ladda-label"><i class="icon wb-arrow-down margin-right-10" aria-hidden="true"></i>向下滑动</span>
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-primary btn-lg ladda-button" data-style="expand-left" data-plugin="ladda">
                                    <span class="ladda-label">大按钮</span>
                                </button>
                                <button type="button" class="btn btn-primary ladda-button" data-style="expand-left" data-plugin="ladda">
                                    <span class="ladda-label">默认</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-sm ladda-button" data-style="expand-left" data-plugin="ladda">
                                    <span class="ladda-label">小按钮</span>
                                </button>
                                <button type="button" class="btn btn-primary btn-xs ladda-button" data-style="expand-left" data-plugin="ladda">
                                    <span class="ladda-label">微型按钮</span>
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/ladda-bootstrap/spin.min.js"></script>
<script src="${ctx}/public/vendor/ladda-bootstrap/ladda.min.js"></script>
