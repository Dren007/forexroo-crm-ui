<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>彩带</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/structure/ribbon.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">彩带</h1>
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

        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>彩带通常用于标记，可以为元素添加 <code>.ribbons</code> 类来使用彩带，使用 <code>.vertical</code> 类来改变方向，也可以使用其他类（如
                                <code>.ribbon-danger</code> 或 <code>.ribbon-warning</code>）来改变彩带的显示。 </p>
                            <div class="row">
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example">
                                        <div class="ribbon">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example">
                                        <div class="ribbon ribbon-primary">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example">
                                        <div class="ribbon ribbon-danger">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example">
                                        <div class="ribbon ribbon-vertical ribbon-warning">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example">
                                        <div class="ribbon ribbon-vertical ribbon-success">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example">
                                        <div class="ribbon ribbon-vertical ribbon-info">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">右侧显示</h4>
                            <p> 另外，您可以使用 <code>.ribbon-reverse</code> 类来使彩带在右侧显示。</p>
                            <div class="row">
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-reverse">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-reverse ribbon-primary">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-reverse ribbon-danger">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-vertical ribbon-reverse ribbon-warning">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-vertical ribbon-reverse ribbon-success">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-4">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-vertical ribbon-reverse ribbon-info">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">书签</h4>
                            <p>使用 <code>.ribbon-bookmark</code> 类来快速实现书签效果。</p>
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="example">
                                        <div class="ribbon ribbon-bookmark">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-bookmark ribbon-reverse ribbon-primary">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="example">
                                        <div class="ribbon ribbon-vertical ribbon-bookmark ribbon-danger">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-vertical ribbon-bookmark ribbon-reverse ribbon-warning">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">立体效果</h4>
                            <p>使用 <code>.ribbon-clip</code> 类来实现立体效果，同时可以添加 <code>.ribbon-bottom</code> 等类来改变方向。 </p>
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="example">
                                        <div class="ribbon ribbon-clip">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-clip ribbon-reverse ribbon-primary">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="example example-bottom">
                                        <div class="ribbon ribbon-clip ribbon-bottom ribbon-danger">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="example example-bottom-reverse">
                                        <div class="ribbon ribbon-clip ribbon-reverse ribbon-bottom ribbon-warning">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">

                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">徽章</h4>
                            <p>使用 <code>.ribbon-badge</code> 类来实现徽章效果，同时可以添加 <code>.ribbon-bottom</code> 等类来改变方向。</p>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="example">
                                        <div class="ribbon ribbon-badge ribbon-primary">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-bottom">
                                        <div class="ribbon ribbon-badge ribbon-primary ribbon-bottom">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-bottom-reverse">
                                        <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-bottom">
                                            <span class="ribbon-inner">彩带</span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">角标</h4>
                            <p>使用 <code>.ribbon-corner</code> 类来实现角标效果，同时可以添加 <code>.ribbon-bottom</code> 等类来改变方向。 </p>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="example">
                                        <div class="ribbon ribbon-corner ribbon-primary">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-reverse">
                                        <div class="ribbon ribbon-corner ribbon-primary ribbon-reverse">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-bottom">
                                        <div class="ribbon ribbon-corner ribbon-primary ribbon-bottom">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="example example-bottom-reverse">
                                        <div class="ribbon ribbon-corner ribbon-primary ribbon-reverse ribbon-bottom">
                                            <span class="ribbon-inner"><i class="icon wb-heart" aria-hidden="true"></i></span>
                                        </div>
                                        <p>正式开放商用：亚马逊 AWS 云服务在中国（北京）区域终于“合法” </p>
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
