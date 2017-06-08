<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>下拉菜单</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/dropdowns.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">下拉菜单</h1>
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
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-12">

                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <p>我们提供了一组颜色供您选择。</p>
                            <div class="example example-dropdown">
                                <ul class="blocks-xs-100 blocks-sm-2 blocks-md-3 blocks-lg-4 blocks-dropdowns">
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-default dropdown-toggle" id="exampleColorDropdown1" data-toggle="dropdown" aria-expanded="false">
                                                Default <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu" aria-labelledby="exampleColorDropdown1" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-primary dropdown-toggle" id="exampleColorDropdown2" data-toggle="dropdown" aria-expanded="false">
                                                Primary <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-primary" aria-labelledby="exampleColorDropdown2" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-success dropdown-toggle" id="exampleColorDropdown3" data-toggle="dropdown" aria-expanded="false">
                                                Success <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-success" aria-labelledby="exampleColorDropdown3" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-info dropdown-toggle" id="exampleColorDropdown4" data-toggle="dropdown" aria-expanded="false">
                                                Info <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-info" aria-labelledby="exampleColorDropdown4" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-warning dropdown-toggle" id="exampleColorDropdown5" data-toggle="dropdown" aria-expanded="false">
                                                Warning <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-warning" aria-labelledby="exampleColorDropdown5" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-danger dropdown-toggle" id="exampleColorDropdown6" data-toggle="dropdown" aria-expanded="false">
                                                Danger <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-danger" aria-labelledby="exampleColorDropdown6" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-dark dropdown-toggle" id="exampleColorDropdown7" data-toggle="dropdown" aria-expanded="false">
                                                Dark <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="exampleColorDropdown7" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                                </li>
                                                <li class="active" role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>需要注意的是，包裹下拉菜单的元素需要 <code>position: relative；</code>。</p>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-default dropdown-toggle" id="exampleBasicDropdown" data-toggle="dropdown" aria-expanded="true">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleBasicDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">对齐</h4>
                            <p>默认情况下，下拉菜单是相对于父元素左对齐的，如果需要右对齐，给下拉菜单 <code>.dropdown-menu</code> 添加 <code>.dropdown-menu-left</code>
                                类即可。 </p>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-default dropdown-toggle pull-right" id="exampleAlignmentDropdown" data-toggle="dropdown" aria-expanded="true">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="exampleAlignmentDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">标题</h4>
                            <p>为下拉菜单添加标题分组</p>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-default dropdown-toggle" id="exampleHeadersDropdown" data-toggle="dropdown" aria-expanded="true">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu dropdown-header-menu" aria-labelledby="exampleHeadersDropdown" role="menu">
                                        <li class="dropdown-header" role="presentation">标题</li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="dropdown-header" role="presentation">标题</li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">分割线</h4>
                            <p>为下拉菜单添加分割线。</p>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-default dropdown-toggle" id="exampleDividerDropdown" data-toggle="dropdown" aria-expanded="true">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleDividerDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">禁用菜单项</h4>
                            <p>在菜单项的 <code>&lt;li&gt;</code> 上添加 <code>.disabled</code> 类即可禁用该项。</p>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-default dropdown-toggle" id="exampleDisabledDropdown" aria-expanded="true" data-toggle="dropdown">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleDisabledDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">常规链接</a>
                                        </li>
                                        <li class="disabled">
                                            <a href="javascript:;">被禁用的链接</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">另一个链接</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">选中菜单项</h4>
                            <p>在菜单项的 <code>&lt;li&gt;</code> 上添加 <code>.active</code> 类即可选中该项。</p>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-primary dropdown-toggle" id="exampleActiveDropdown" aria-expanded="true" data-toggle="dropdown">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleActiveDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">常规链接</a>
                                        </li>
                                        <li class="active" role="presentation">
                                            <a href="javascript:;" role="menuitem">被选中的链接</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">另一个链接</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <p>在不同大小的按钮上显示下拉菜单</p>
                            <div class="example example-buttons">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle btn-lg" id="exampleSizingDropdown1" data-toggle="dropdown" aria-expanded="false">
                                        大按钮 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleSizingDropdown1" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleSizingDropdown2" data-toggle="dropdown" aria-expanded="false">
                                        默认按钮 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleSizingDropdown2" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle btn-sm" id="exampleSizingDropdown3" data-toggle="dropdown" aria-expanded="false">
                                        小按钮 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleSizingDropdown3" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle btn-xs" id="exampleSizingDropdown4" data-toggle="dropdown" aria-expanded="false">
                                        微型按钮 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleSizingDropdown4" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带图标的菜单项</h4>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleIconsDropdown" data-toggle="dropdown" aria-expanded="false">
                                        下拉菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleIconsDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-reply" aria-hidden="true"></i> 回复
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-share" aria-hidden="true"></i> 分享
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-trash" aria-hidden="true"></i> 删除
                                            </a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                <i class="icon wb-settings" aria-hidden="true"></i> 设置
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带徽章的菜单项</h4>
                            <div class="example example-dropdown">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-default dropdown-toggle" id="exampleBadagesDropdown" data-toggle="dropdown" aria-expanded="false">
                                        Default <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleBadagesDropdown" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                下拉菜单项1<span class="badge badge-success pull-right">4</span>
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                下拉菜单项2<span class="badge badge-info pull-right">2</span>
                                            </a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                下拉菜单项3<span class="badge badge-warning pull-right">12</span>
                                            </a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">
                                                下拉菜单项4<span class="badge badge-danger pull-right">7</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">动画</h4>
                            <p>给下拉菜单添加 <code>.animate</code> 和自定义动画类可实现动画</p>
                            <div class="example example-buttons">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" id="exampleAnimationDropdown1" data-toggle="dropdown" aria-expanded="false">
                                        动画 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu animate" aria-labelledby="exampleAnimationDropdown1" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleAnimationDropdown2" data-toggle="dropdown" aria-expanded="false">
                                        反转动画 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu animate animate-reverse" aria-labelledby="exampleAnimationDropdown2" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap padding-bottom-15">
                            <h4 class="example-title">分割按钮</h4>
                            <p>带分隔符的按钮下拉菜单示例。</p>
                            <div class="example example-buttons">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-outline">Default</button>
                                    <button type="button" class="btn btn-default dropdown-toggle btn-outline" id="exampleSplitDropdown1" data-toggle="dropdown" aria-expanded="false">
                                        <span class="caret"></span> <span class="sr-only">切换下拉菜单</span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleSplitDropdown1" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary">Primary</button>
                                    <button type="button" class="btn btn-primary dropdown-toggle" id="exampleSplitDropdown2" data-toggle="dropdown" aria-expanded="false">
                                        <span class="caret"></span> <span class="sr-only">切换下拉菜单</span>
                                    </button>
                                    <ul class="dropdown-menu dropdown-menu-primary" aria-labelledby="exampleSplitDropdown2" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">上拉效果</h4>
                            <p>为下拉菜单的父元素添加 <code>.dropup</code> 类即可实现上拉效果。</p>
                            <div class="example example-buttons">
                                <div class="btn-group dropup">
                                    <button type="button" class="btn btn-default btn-outline">上拉效果</button>
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <span class="caret"></span> <span class="sr-only">切换下拉菜单</span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button type="button" class="btn btn-primary">右对齐</button>
                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <span class="caret"></span> <span class="sr-only">切换下拉菜单</span>
                                    </button>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带箭头</h4>
                            <p>只需在下拉菜单上添加 <code>.bullet</code> 类即可实现。</p>
                            <div class="example example-buttons">
                                <div class="btn-group dropdown">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleBulletDropdown1" data-toggle="dropdown" aria-expanded="false">
                                        默认效果 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu bullet" aria-labelledby="exampleBulletDropdown1" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropdown">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleBulletDropdown2" data-toggle="dropdown" aria-expanded="false">
                                        右侧 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu bullet dropdown-menu-right" aria-labelledby="exampleBulletDropdown2" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <br>
                                <div class="btn-group dropup">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleBulletDropdown3" data-toggle="dropdown" aria-expanded="false">
                                        底部 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu bullet" aria-labelledby="exampleBulletDropdown3" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleBulletDropdown4" data-toggle="dropdown" aria-expanded="false">
                                        底部右侧 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu bullet dropdown-menu-right" aria-labelledby="exampleBulletDropdown4" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">鼠标悬停显示下拉菜单插件
                                <small>
                                    <a class="example-plugin-link" href="https://github.com/CWSpear/bootstrap-hover-dropdown" target="_blank">
                                        官网
                                    </a>
                                </small>
                            </h4>
                            <div class="example example-buttons">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleHoverDropdown1" data-hover="dropdown" data-delay="1000" data-toggle="dropdown" aria-expanded="false">
                                        1000毫秒延迟 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleHoverDropdown1" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleHoverDropdown2" data-hover="dropdown" data-close-others="false" data-toggle="dropdown" aria-expanded="false">
                                        不关闭其他菜单 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleHoverDropdown2" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-outline btn-default dropdown-toggle" id="exampleHoverDropdown3" data-hover="dropdown" data-toggle="dropdown" aria-expanded="false">
                                        默认 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="exampleHoverDropdown3" role="menu">
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项1</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项2</a>
                                        </li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项3</a>
                                        </li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation">
                                            <a href="javascript:;" role="menuitem">下拉菜单项4</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">二级菜单</h4>
                            <p>需要给菜单项 <code>li</code> 添加 <code>.dropdown-submenu</code> 来显示二级菜单。</p>
                            <div class="row row-lg">
                                <div class="col-lg-4 col-md-6">
                                    <div class="example-wrap">
                                        <h4 class="example-title">默认</h4>
                                        <div class="example example-dropdown">
                                            <div class="dropdown">
                                                <button type="button" class="btn btn-default dropdown-toggle" id="exampleDefaultDropdownSubMenu" aria-expanded="true" data-toggle="dropdown">
                                                    下拉菜单 <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu" aria-labelledby="exampleDefaultDropdownSubMenu" role="menu">
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项1</a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项2</a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项3</a>
                                                    </li>
                                                    <li class="divider" role="presentation"></li>
                                                    <li class="dropdown-submenu">
                                                        <a href="javascript:;" role="button" tabindex="-1">更多选项</a>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项1
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项2
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项3
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项4
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项5
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="example-wrap">
                                        <h4 class="example-title">箭头向上</h4>
                                        <div class="example example-dropdown">
                                            <div class="dropup">
                                                <button type="button" class="btn btn-default dropdown-toggle" id="exampleDropupSubMenu" aria-expanded="true" data-toggle="dropdown">
                                                    箭头向上 <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu" aria-labelledby="exampleDropupSubMenu" role="menu">
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项1</a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项2</a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项3</a>
                                                    </li>
                                                    <li class="divider" role="presentation"></li>
                                                    <li class="dropdown-submenu">
                                                        <a href="javascript:;" tabindex="-1">更多选项</a>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项1
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项2
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项3
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项4
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项5
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="example-wrap">
                                        <h4 class="example-title">左对齐二级菜单</h4>
                                        <div class="example example-dropdown">
                                            <div class="dropdown">
                                                <button type="button" class="btn btn-default dropdown-toggle pull-right" id="exampleLeftDropdownSubMenu" aria-expanded="true" data-toggle="dropdown">
                                                    下拉菜单 <span class="caret"></span>
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="exampleLeftDropdownSubMenu" role="menu">
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项1</a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项2</a>
                                                    </li>
                                                    <li role="presentation">
                                                        <a href="javascript:;" role="menuitem" tabindex="-1">下拉菜单项3</a>
                                                    </li>
                                                    <li class="divider" role="presentation"></li>
                                                    <li class="dropdown-submenu dropdown-menu-left">
                                                        <a href="javascript:;" tabindex="-1">更多选项</a>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项1
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项2
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项3
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项4
                                                                </a>
                                                            </li>
                                                            <li role="presentation">
                                                                <a href="javascript:;" role="menuitem" tabindex="-1">
                                                                    二级菜单项5
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
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
</div>

<script src="${ctx}/public/vendor/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
