<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>遮罩</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">遮罩</h1>
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
                <div class="row row-lg">
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>创建一个遮罩，只需在外层元素上添加 <code>.overlay</code> 类，并在子元素上添加 <code>.overlay-panel</code> 类即可。 </p>
                            <div class="example">
                                <figure class="overlay">
                                    <img src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">鼠标悬停</h4>
                            <p>默认情况下，遮罩是一直显示的，如果需要鼠标悬停时显示，添加 <code>.overlay-hover</code> 类即可。</p>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-fade">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">背景</h4>
                            <p>通过通过在 <code>.overlay-panel</code> 上添加 <code>.overlay-background</code> 类实现。</p>
                            <div class="example">
                                <figure class="overlay">
                                    <img src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">图标</h4>
                            <p>通过在 <code>.overlay-panel</code> 上添加 <code>.overlay-icon</code> 类实现。</p>
                            <div class="example">
                                <figure class="overlay">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <div class="overlay-panel overlay-icon overlay-background">
                                        <i class="icon wb-search" aria-hidden="true"></i>
                                    </div>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">图片</h4>
                            <p>通过在 <code>.overlay-panel</code> 上添加 <code>.overlay-image</code> 实现。</p>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <img class="overlay-panel overlay-image overlay-fade" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">替换为链接</h4>
                            <p>将包含 <code>.overlay-panel</code> 的元素替换为 <code>&lt;a&gt;</code> 元素，并使用 <code>.overlay-anchor</code>
                                类。 </p>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <div class="overlay-panel overlay-fade">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </div>
                                    <a class="overlay-anchor" href="javascript:;"></a>
                                </figure>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">位置</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">顶部</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-top overlay-panel overlay-background overlay-slide-top">
                                        <h4>顶部遮罩</h4>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">底部</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-bottom overlay-panel overlay-background overlay-slide-top">
                                        <h4>遮罩底部</h4>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">左侧</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-left overlay-panel overlay-background overlay-slide-left">
                                        <h4>遮罩左侧</h4>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">右侧</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-right overlay-panel overlay-background overlay-slide-right">
                                        <h4>遮罩右侧</h4>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">过渡效果</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Fade</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-fade">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Scale</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure overlay-scale" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Spin</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure overlay-spin" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-fade">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Grayscale</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure overlay-grayscale" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-fade">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Slide Top</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-slide-top">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Slide Bottom</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-slide-bottom">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">Slide Top</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-slide-left">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">Slide Top</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-slide-right">
                                        <h3>纽约时装周也用 VR 直播</h3>
                                        <p>纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">更多示例</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">动画</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover animation-hover">
                                    <img class="overlay-figure overlay-scale" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-fade">
                                        <h3 class="animation-slide-bottom">纽约时装周也用 VR 直播</h3>
                                        <p class="animation-slide-bottom animation-delay-200">纽约时装周即将开幕。英特尔表示将为本次时装周提供
                                            <a href="javascript:;">VR 视频直播</a>
                                            。也就是说，你也可以在“现场”看秀。
                                        </p>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">上下对齐</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover animation-hover">
                                    <img class="overlay-figure overlay-scale" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">
                                        <button type="button" class="btn btn-outline btn-inverse vertical-align-middle">
                                            查看
                                        </button>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">图标</h4>
                            <div class="example">
                                <figure class="overlay overlay-hover">
                                    <img class="overlay-figure" src="${ctx}/public/images/photos/people-3.jpg" alt="...">
                                    <figcaption class="overlay-panel overlay-background overlay-fade overlay-icon">
                                        <a class="icon wb-search" href="#search"></a>
                                        <a class="icon wb-upload" href="#upload"></a>
                                    </figcaption>
                                </figure>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
