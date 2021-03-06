<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>文件管理</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team/media.css">

<div class="page page-full bg-white page-media">

    <div class="page-aside">
        <div class="page-aside-switch">
            <i class="icon wb-chevron-left" aria-hidden="true"></i>
            <i class="icon wb-chevron-right" aria-hidden="true"></i>
        </div>
        <div class="page-aside-inner height-full" data-plugin="slimScroll">
            <section class="page-aside-section">
                <h5 class="page-aside-title">主要</h5>
                <div class="list-group">
                    <a class="list-group-item active" href="javascript:;">
                        <i class="icon wb-dashboard" aria-hidden="true"></i>概览
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-pluse" aria-hidden="true"></i>活动
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-heart" aria-hidden="true"></i>喜欢
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-folder" aria-hidden="true"></i>文件夹
                    </a>
                </div>
            </section>
            <section class="page-aside-section">
                <h5 class="page-aside-title">筛选</h5>
                <div class="list-group">
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-image" aria-hidden="true"></i>图片
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-volume-high" aria-hidden="true"></i>音频
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-camera" aria-hidden="true"></i>视频
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-file" aria-hidden="true"></i>日记
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-link-intact" aria-hidden="true"></i>链接
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-order" aria-hidden="true"></i>文件
                    </a>
                </div>
            </section>
        </div>
    </div>

    <div class="page-main">

        <div class="page-header">
            <h1 class="page-title">图片</h1>
            <div class="page-header-actions">
                <form>
                    <div class="input-search input-search-dark">
                        <i class="input-search-icon wb-search" aria-hidden="true"></i>
                        <input type="text" class="form-control" name="" placeholder="查找...">
                    </div>
                </form>
            </div>
        </div>

        <div class="page-content page-content-table" data-selectable="selectable">

            <div class="page-content-actions">
                <div class="pull-right">
                    <div class="btn-group media-arrangement" role="group">
                        <button class="btn btn-outline btn-default active" id="arrangement-grid" type="button">
                            <i class="icon wb-grid-4" aria-hidden="true"></i></button>
                        <button class="btn btn-outline btn-default" id="arrangement-list" type="button">
                            <i class="icon wb-list" aria-hidden="true"></i></button>
                    </div>
                </div>
                <div class="actions-inner">
                    <div class="checkbox-custom checkbox-primary checkbox-lg">
                        <input type="checkbox" id="media_all" class="selectable-all">
                        <label for="media_all"></label>
                    </div>
                </div>
            </div>

            <div class="media-list is-grid padding-bottom-50">
                <ul class="blocks blocks-100 blocks-xlg-4 blocks-lg-3 blocks-md-3 blocks-ms-2 blocks-xs-2" data-plugin="animateList" data-child=">li">
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_1">
                                <label for="media_1"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-1.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 1</div>
                                <div class="time">1 分钟前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_2">
                                <label for="media_2"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-10.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 2</div>
                                <div class="time">20 分钟前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_3">
                                <label for="media_3"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-11.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 3</div>
                                <div class="time">1 小时前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_4">
                                <label for="media_4"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-12.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 4</div>
                                <div class="time">3 小时前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_5">
                                <label for="media_5"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-13.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 5</div>
                                <div class="time">7 小时前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_6">
                                <label for="media_6"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-14.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 6</div>
                                <div class="time">16 小时前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_7">
                                <label for="media_7"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-15.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 7</div>
                                <div class="time">1 天前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_8">
                                <label for="media_8"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-16.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 8</div>
                                <div class="time">2 天前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_9">
                                <label for="media_9"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-2.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 9</div>
                                <div class="time">3 天前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_10">
                                <label for="media_10"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-3.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 10</div>
                                <div class="time">7 天前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_11">
                                <label for="media_11"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-4.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 11</div>
                                <div class="time">1 周前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="media-item" data-toggle="slidePanel" data-url="${ctx}/public/data/examples/pages/media-panel.tpl">
                            <div class="checkbox-custom checkbox-primary checkbox-lg">
                                <input type="checkbox" class="selectable-item" id="media_12">
                                <label for="media_12"></label>
                            </div>
                            <div class="image-wrap">
                                <img class="image img-rounded" src="${ctx}/public/images/photos/view-5.jpg" alt="...">
                            </div>
                            <div class="info-wrap">
                                <div class="dropdown">
                                    <span class="icon wb-settings dropdown-toggle" role="button" data-toggle="dropdown" data-animation="scale-up"></span>
                                    <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-pencil" aria-hidden="true"></i>编辑
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-download" aria-hidden="true"></i>下载
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;"><i class="icon wb-trash" aria-hidden="true"></i>删除
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="title">图片 12</div>
                                <div class="time">2 周前</div>
                                <div class="media-item-actions btn-group">
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Edit" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-pencil" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Download" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-download" aria-hidden="true"></i>
                                    </button>
                                    <button class="btn btn-icon btn-pure btn-default" data-original-title="Delete" data-toggle="tooltip" data-container="body" data-placement="top" data-trigger="hover" type="button">
                                        <i class="icon wb-trash" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="site-action">
    <button type="button" class="site-action-toggle btn-raised btn btn-success btn-floating">
        <i class="front-icon wb-upload animation-scale-up" aria-hidden="true"></i>
        <i class="back-icon wb-close animation-scale-up" aria-hidden="true"></i>
    </button>
    <div class="site-action-buttons">
        <button type="button" data-action="download" class="btn-raised btn btn-success btn-floating animation-slide-bottom">
            <i class="icon wb-download" aria-hidden="true"></i>
        </button>
        <button type="button" data-action="trash" class="btn-raised btn btn-success btn-floating animation-slide-bottom">
            <i class="icon wb-trash" aria-hidden="true"></i>
        </button>
    </div>
    <input type="file" id="fileupload" name="upload">
</div>

<script src="${ctx}/public/themes/classic/global/js/plugins/action-btn.js"></script>
<script src="${ctx}/public/themes/classic/global/js/plugins/sticky-header.js"></script>
<script src="${ctx}/public/themes/classic/global/js/plugins/selectable.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/media.js" data-deps="app"></script>
