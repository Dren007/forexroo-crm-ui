<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>轮播组件</title>

<link rel="stylesheet" href="${ctx}/public/vendor/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="${ctx}/public/vendor/slick-carousel/slick.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/carousel.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">轮播组件</h1>
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
                <h3 class="panel-title">轮播组件</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">默认</h4>
                            <p>下面是一个简单的幻灯片，使用 Bootstrap 轮播（Carousel）插件显示了一个循环播放元素的通用组件。</p>
                            <div class="example">
                                <div class="carousel slide" id="exampleCarouselDefault" data-ride="carousel">
                                    <ol class="carousel-indicators carousel-indicators-fall">
                                        <li class="active" data-slide-to="0" data-target="#exampleCarouselDefault"></li>
                                        <li class="" data-slide-to="1" data-target="#exampleCarouselDefault"></li>
                                        <li class="" data-slide-to="2" data-target="#exampleCarouselDefault"></li>
                                    </ol>
                                    <div class="carousel-inner" role="listbox">
                                        <div class="item active">
                                            <img class="width-full" src="${ctx}/public/images/photos/city-1.jpg" alt="...">
                                        </div>
                                        <div class="item">
                                            <img class="width-full" src="${ctx}/public/images/photos/city-2.jpg" alt="...">
                                        </div>
                                        <div class="item">
                                            <img class="width-full" src="${ctx}/public/images/photos/city-3.jpg" alt="...">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#exampleCarouselDefault" role="button" data-slide="prev">
                                        <span class="icon wb-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">上一个</span></a>
                                    <a class="right carousel-control" href="#exampleCarouselDefault" role="button" data-slide="next">
                                        <span class="icon wb-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">下一个</span></a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">可选标题</h4>
                            <p>您可以通过 .item 内的 <code>.carousel-caption</code> 元素向幻灯片添加标题。可以在该处放置任何 HTML 代码，它会自动对齐并格式化。
                            </p>
                            <div class="example">
                                <div class="carousel slide" id="exampleCarouselCaptions" data-ride="carousel">
                                    <ol class="carousel-indicators carousel-indicators-fillin">
                                        <li class="active" data-slide-to="0" data-target="#exampleCarouselCaptions"></li>
                                        <li class="" data-slide-to="1" data-target="#exampleCarouselCaptions"></li>
                                        <li class="" data-slide-to="2" data-target="#exampleCarouselCaptions"></li>
                                    </ol>
                                    <div class="carousel-inner" role="listbox">
                                        <div class="item active">
                                            <img class="width-full" src="${ctx}/public/images/photos/city-1.jpg" alt="...">
                                            <div class="carousel-caption">
                                                <h3>第1张幻灯片</h3>
                                                <p>第1张幻灯片的描述内容</p>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img class="width-full" src="${ctx}/public/images/photos/city-2.jpg" alt="...">
                                            <div class="carousel-caption">
                                                <h3>第2张幻灯片</h3>
                                                <p>第2张幻灯片的描述内容</p>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img class="width-full" src="${ctx}/public/images/photos/city-3.jpg" alt="...">
                                            <div class="carousel-caption">
                                                <h3>第3张幻灯片</h3>
                                                <p>第3张幻灯片的描述内容</p>
                                            </div>
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#exampleCarouselCaptions" role="button" data-slide="prev">
                                        <span class="icon wb-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">上一个</span></a>
                                    <a class="right carousel-control" href="#exampleCarouselCaptions" role="button" data-slide="next">
                                        <span class="icon wb-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">下一个</span></a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Slick
                    <small>
                        <a class="example-plugin-link" href="https://kenwheeler.github.io/slick/" target="_blank">官网</a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">显示单个</h4>
                            <div class="example">
                                <div class="slider" id="exampleSingleItem">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">显示多个</h4>
                            <div class="example">
                                <div class="slider" id="exampleMultipleItems">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                    <div>
                                        <h3>7</h3>
                                    </div>
                                    <div>
                                        <h3>8</h3>
                                    </div>
                                    <div>
                                        <h3>9</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">响应式</h4>
                            <div class="example">
                                <div class="slider" id="exampleResponsive">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                    <div>
                                        <h3>7</h3>
                                    </div>
                                    <div>
                                        <h3>8</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">可变宽度</h4>
                            <div class="example">
                                <div class="slider" id="exampleVariableWidth">
                                    <div class="width-200">
                                        <h3>200</h3>
                                    </div>
                                    <div class="width-150">
                                        <h3>150</h3>
                                    </div>
                                    <div class="width-250">
                                        <h3>250</h3>
                                    </div>
                                    <div class="width-300">
                                        <h3>300</h3>
                                    </div>
                                    <div class="width-100">
                                        <h3>100</h3>
                                    </div>
                                    <div class="width-350">
                                        <h3>350</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">可变高度</h4>
                            <div class="example">
                                <div class="slider" id="exampleAdaptiveHeight">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                        <p>橘子</p>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                        <p>橘子 <br>苹果</p>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                        <p>哇，这么多！</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">通过 Data 属性设置</h4>
                            <div class="example">
                                <div class="slider" id="exampleData" data-slick='{"slidesToShow": 4, "slidesToScroll": 4}'>
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">居中模式</h4>
                            <div class="example">
                                <div class="slider" id="exampleCenter">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">懒加载</h4>
                            <div class="example">
                                <div class="slider" id="exampleLazy">
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-1.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-2.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-3.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-4.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-5.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">自动播放</h4>
                            <div class="example">
                                <div class="slider" id="exampleAutoplay">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">渐变</h4>
                            <div class="example">
                                <div class="slider" id="exampleFade">
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-1.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-2.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-3.jpg">
                                    </div>
                                    <div>
                                        <img class="img-responsive" alt="..." data-lazy="${ctx}/public/images/photos/city-4.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">添加 & 删除</h4>
                            <div class="example example-buttons">
                                <div class="slider" id="exampleAddRemove">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                </div>
                                <div class="text-center">
                                    <button type="button" class="btn btn-primary btn-outline" id="exampleAddSlide">添加
                                    </button>
                                    <button type="button" class="btn btn-primary btn-outline" id="exampleRemoveSlide">
                                        删除
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">过滤</h4>
                            <div class="example">
                                <div class="slider" id="exampleFiltering">
                                    <div>
                                        <h3>1</h3>
                                    </div>
                                    <div>
                                        <h3>2</h3>
                                    </div>
                                    <div>
                                        <h3>3</h3>
                                    </div>
                                    <div>
                                        <h3>4</h3>
                                    </div>
                                    <div>
                                        <h3>5</h3>
                                    </div>
                                    <div>
                                        <h3>6</h3>
                                    </div>
                                    <div>
                                        <h3>7</h3>
                                    </div>
                                    <div>
                                        <h3>8</h3>
                                    </div>
                                    <div>
                                        <h3>9</h3>
                                    </div>
                                    <div>
                                        <h3>10</h3>
                                    </div>
                                    <div>
                                        <h3>11</h3>
                                    </div>
                                    <div>
                                        <h3>12</h3>
                                    </div>
                                </div>
                                <div class="text-center">
                                    <button type="button" class="btn btn-primary btn-outline" id="exampleFilter">过滤
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Owlcarousel
                    <small>
                        <a class="example-plugin-link" href="https://github.com/smashingboxes/OwlCarousel2" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">没有边距</h4>
                            <div class="example">
                                <div class="owl-carousel" data-plugin="owlCarousel" data-center="false" data-dots="false" data-nav="true">
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-1.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-2.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-3.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-4.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-5.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-6.jpg" alt="...">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">居中</h4>
                            <div class="example">
                                <div class="owl-carousel-centered" data-plugin="owlCarousel" data-center="true" data-dots="false" data-nav="true">
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-1.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-2.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-3.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-4.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-5.jpg" alt="...">
                                    </div>
                                    <div class="item">
                                        <img src="${ctx}/public/images/photos/city-6.jpg" alt="...">
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">Logos</h4>
                            <div class="example">
                                <div class="owl-carousel-shortcode" data-plugin="owlCarousel" data-center="true" data-dots="true" data-nav="false">
                                    <div class="item">
                                        <i class="icon font-size-40 margin-right-15 fa-wechat" aria-hidden="true"></i>
                                        微信
                                    </div>
                                    <div class="item">
                                        <i class="icon font-size-40 margin-right-15 fa-qq" aria-hidden="true"></i> QQ
                                    </div>
                                    <div class="item">
                                        <i class="icon font-size-40 margin-right-15 fa-weibo" aria-hidden="true"></i> 微博
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">简单组合</h4>
                            <div class="example margin-bottom-0">
                                <div class="owl-carousel-portfolio owl-carousel-navOut" data-plugin="owlCarousel" data-margin="30">
                                    <div class="item">
                                        <div class="cover">
                                            <img class="cover-image" src="${ctx}/public/images/photos/city-1.jpg" alt="...">
                                        </div>
                                        <h4>标题</h4>
                                        <p>内容描述</p>
                                    </div>
                                    <div class="item">
                                        <div class="cover">
                                            <img class="cover-image" src="${ctx}/public/images/photos/city-2.jpg" alt="...">
                                        </div>
                                        <h4>标题</h4>
                                        <p>内容描述</p>
                                    </div>
                                    <div class="item">
                                        <div class="cover">
                                            <img class="cover-image" src="${ctx}/public/images/photos/city-3.jpg" alt="...">
                                        </div>
                                        <h4>标题</h4>
                                        <p>内容描述</p>
                                    </div>
                                    <div class="item">
                                        <div class="cover">
                                            <img class="cover-image" src="${ctx}/public/images/photos/city-4.jpg" alt="...">
                                        </div>
                                        <h4>标题</h4>
                                        <p>内容描述</p>
                                    </div>
                                    <div class="item">
                                        <div class="cover">
                                            <img class="cover-image" src="${ctx}/public/images/photos/city-5.jpg" alt="...">
                                        </div>
                                        <h4>标题</h4>
                                        <p>内容描述</p>
                                    </div>
                                    <div class="item">
                                        <div class="cover">
                                            <img class="cover-image" src="${ctx}/public/images/photos/city-6.jpg" alt="...">
                                        </div>
                                        <h4>标题</h4>
                                        <p>内容描述</p>
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

<script src="${ctx}/public/vendor/owl-carousel/owl.carousel.min.js"></script>
<script src="${ctx}/public/vendor/slick-carousel/slick.min.js" data-name="slick"></script>
<script src="${ctx}/public/js/examples/components/basic/carousel.js" data-deps="slick"></script>
