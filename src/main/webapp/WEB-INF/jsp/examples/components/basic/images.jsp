<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>图片</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">图片</h1>
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
                <h3 class="panel-title">图片样式</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">图片形状</h4>
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="example">
                                        <img class="img-rounded" width="150" height="150" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="example">
                                        <img class="img-circle" width="150" height="150" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="example">
                                        <img width="150" height="150" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">缩略图 - 默认</h4>
                            <div class="row">
                                <div class="col-xs-6 col-sm-3">
                                    <div class="example">
                                        <a class="thumbnail" href="javascript:;">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3">
                                    <div class="example">
                                        <a class="thumbnail" href="javascript:;">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3">
                                    <div class="example">
                                        <a class="thumbnail" href="javascript:;">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3">
                                    <div class="example">
                                        <a class="thumbnail" href="javascript:;">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">边框</h4>
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="example">
                                        <img class="img-rounded img-bordered img-bordered-primary" width="150" height="150" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="example">
                                        <img class="img-circle img-bordered img-bordered-orange" width="150" height="150" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="example">
                                        <img class="img-rounded img-bordered img-bordered-green" width="150" height="150" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">缩略图 - 自定义内容</h4>
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="example">
                                        <div class="thumbnail">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                            <div class="caption">
                                                <h4>标题</h4>
                                                <p>描述内容</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="example">
                                        <div class="thumbnail">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                            <div class="caption">
                                                <h4>标题</h4>
                                                <p>描述内容</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="example">
                                        <div class="thumbnail">
                                            <img src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                                            <div class="caption">
                                                <h4>标题</h4>
                                                <p>描述内容</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">响应式</h4>
                            <p>通过在 <code>&lt;img&gt;</code> 标签添加 <code>.img-responsive</code> 类来让图片支持响应式设计。<code>.img-responsive</code>
                                类会将 <code>max-width: 100%;</code> 和 <code>height: auto;</code> 样式应用在图片上。</p>
                            <div class="example">
                                <img class="img-responsive" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
