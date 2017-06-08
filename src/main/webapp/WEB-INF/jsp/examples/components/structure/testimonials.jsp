<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>客户评价</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/structure/testimonials.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">客户评价</h1>
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
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>常用于商品推销。</p>
                            <div class="example">
                                <div class="testimonial">
                                    <ul class="testimonial-ul row">
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/1.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/2.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/3.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">反相</h4>
                            <p>用户信息位于右下方，通过添加 <code>.testimonial-reverse</code> 类来实现。</p>
                            <div class="example">
                                <div class="testimonial testimonial-reverse">
                                    <ul class="testimonial-ul row">
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/4.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/5.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/6.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
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
                            <h4 class="example-title">顶部</h4>
                            <p>用户信息位于上方，通过添加 <code>.testimonial-top</code> 类来实现。</p>
                            <div class="example">
                                <div class="testimonial testimonial-top">
                                    <ul class="testimonial-ul row">
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/7.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/8.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/9.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">顶部 &amp; 反相</h4>
                            <p>用户信息位于右上方，通过添加 <code>.testimonial-top</code> 和 <code>.testimonial-reverse</code> 类实现。</p>
                            <div class="example">
                                <div class="testimonial testimonial-top testimonial-reverse">
                                    <ul class="testimonial-ul row">
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/10.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/11.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item col-sm-4">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/12.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">滚动 - 默认</h4>
                            <div class="example">
                                <div class="testimonial carousel" role="listbox" id="exampleDefault" data-ride="carousel">
                                    <ul class="testimonial-ul carousel-inner">
                                        <li class="testimonial-item item active">
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/13.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/14.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/15.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                        </li>
                                    </ul>
                                    <div class="testimonial-control">
                                        <a class="testimonial-control-left" data-slide="prev" href="#exampleDefault" role="button">
                                            <span class="icon wb-chevron-left" aria-hidden="true"></span>
                                            <span class="sr-only">上一条</span></a>
                                        <a class="testimonial-control-right" data-slide="next" href="#exampleDefault" role="button">
                                            <span class="icon wb-chevron-right" aria-hidden="true"></span>
                                            <span class="sr-only">下一条</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">滚动 - 反相</h4>
                            <div class="example">
                                <div class="testimonial testimonial-reverse carousel" role="listbox" id="exampleReverse" data-ride="carousel">
                                    <ul class="testimonial-ul carousel-inner">
                                        <li class="testimonial-item item active">
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/16.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/17.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/18.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                        </li>
                                    </ul>
                                    <div class="testimonial-control">
                                        <a class="testimonial-control-left" data-slide="prev" href="#exampleReverse" role="button">
                                            <span class="icon wb-chevron-left" aria-hidden="true"></span>
                                            <span class="sr-only">上一条</span></a>
                                        <a class="testimonial-control-right" data-slide="next" href="#exampleReverse" role="button">
                                            <span class="icon wb-chevron-right" aria-hidden="true"></span>
                                            <span class="sr-only">下一条</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">滚动 - 顶部</h4>
                            <div class="example">
                                <div class="testimonial testimonial-top carousel" role="listbox" id="exampleTop" data-ride="carousel">
                                    <ul class="testimonial-ul carousel-inner">
                                        <li class="testimonial-item item active">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/20.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/3.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/4.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="testimonial-control">
                                        <a class="testimonial-control-left" data-slide="prev" href="#exampleTop" role="button">
                                            <span class="icon wb-chevron-left" aria-hidden="true"></span>
                                            <span class="sr-only">上一条</span></a>
                                        <a class="testimonial-control-right" data-slide="next" href="#exampleTop" role="button">
                                            <span class="icon wb-chevron-right" aria-hidden="true"></span>
                                            <span class="sr-only">下一条</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">滚动 - 顶部 &amp; 反相</h4>
                            <div class="example">
                                <div class="testimonial testimonial-reverse testimonial-top carousel" role="listbox" data-ride="carousel" id="exampleTopReverse">
                                    <ul class="testimonial-ul carousel-inner">
                                        <li class="testimonial-item item active">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/2.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">大姿</span>
                                            <span class="testimonial-company">光线传媒</span>
                                            <div class="testimonial-content">
                                                <p>挺快就做完了 其实比较想做饼干 有机会的话再来吧～</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/6.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">刘慧姝</span>
                                            <span class="testimonial-company">酷公司</span>
                                            <div class="testimonial-content">
                                                <p>真的不错，孩子可开心了，明年的生日蛋糕继续去朋朋做！</p>
                                            </div>
                                        </li>
                                        <li class="testimonial-item item">
                                            <div class="testimonial-image">
                                                <a class="avatar" href="javascript:;">
                                                    <img src="${ctx}/public/images/portraits/15.jpg" alt="image">
                                                </a>
                                            </div>
                                            <span class="testimonial-author">杜暮雨</span>
                                            <span class="testimonial-company">X 公司</span>
                                            <div class="testimonial-content">
                                                <p>蛋糕饼干很好吃，做的过程也很enjoy，还会再来</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="testimonial-control">
                                        <a class="testimonial-control-left" data-slide="prev" href="#exampleTopReverse" role="button">
                                            <span class="icon wb-chevron-left" aria-hidden="true"></span>
                                            <span class="sr-only">上一条</span></a>
                                        <a class="testimonial-control-right" data-slide="next" href="#exampleTopReverse" role="button">
                                            <span class="icon wb-chevron-right" aria-hidden="true"></span>
                                            <span class="sr-only">下一条</span></a>
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
