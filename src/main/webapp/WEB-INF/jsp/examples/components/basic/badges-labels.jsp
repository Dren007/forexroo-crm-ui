<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>徽章 &amp; 标签</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/badges-labels.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">徽章 &amp; 标签</h1>
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
                <h3 class="panel-title">徽章</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>给徽章元素添加7个状态之一的类即可，如给<code>.badge</code> 添加 <code>.badge-success</code> 类等。</p>
                            <div class="example">
                                <span class="badge badge-default">1</span> <span class="badge badge-primary">2</span>
                                <span class="badge badge-success">3</span> <span class="badge badge-info">4</span>
                                <span class="badge badge-warning">5</span> <span class="badge badge-danger">6</span>
                                <span class="badge badge-dark">7</span>
                            </div>
                            <div class="example">
                                <span class="badge badge-default">11</span> <span class="badge badge-primary">12</span>
                                <span class="badge badge-success">13</span> <span class="badge badge-info">14</span>
                                <span class="badge badge-warning">15</span> <span class="badge badge-danger">16</span>
                                <span class="badge badge-dark">17</span>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">圆角</h4>
                            <p>通常用来显示数量消息，通过添加 <code>.badge-radius</code> 类来实现。</p>
                            <div class="example">
                                <span class="badge badge-radius badge-default">1</span>
                                <span class="badge badge-radius badge-primary">2</span>
                                <span class="badge badge-radius badge-success">3</span>
                                <span class="badge badge-radius badge-info">4</span>
                                <span class="badge badge-radius badge-warning">5</span>
                                <span class="badge badge-radius badge-danger">6</span>
                                <span class="badge badge-radius badge-dark">7</span>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <p>各种大小规格的徽章，可以通过添加 <code>.badge-lg</code> 或 <code>.badge-sm</code> 类来实现。</p>
                            <div class="example">
                                <span class="badge badge-lg badge-primary">大尺寸</span> <span class="badge badge-primary">默认</span>
                                <span class="badge badge-sm badge-primary">小尺寸</span>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">在按钮中显示</h4>
                            <p>当需要突出显示或者显示未读条目是，可以通过在按钮中添加 <code>&lt;span class="badge"&gt;</code> 类来实现。</p>
                            <div class="example example-buttons">
                                <button type="button" class="btn btn-primary">
                                    更新 <span class="badge">5</span>
                                </button>
                                <button type="button" class="btn btn-outline btn-primary">
                                    更新 <span class="badge">5</span>
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">定位</h4>
                            <p>常用在邮件客户端或 APP 等需要推送通知的应用中，可以通过在徽章中 <code>.up</code> ， <code>.badge-warning</code> 等类来实现。
                            </p>
                            <div class="example-2 margin-top-25">
                                <span>
                                    <i class="icon wb-bell" aria-hidden="true"></i>
                                    <span class="badge up badge-danger">5</span>
                                </span> <span>
                                    <i class="icon wb-envelope" aria-hidden="true"></i>
                                    <span class="badge up badge-warning">3</span>
                                </span> <span>
                                    <i class="icon wb-user" aria-hidden="true"></i>
                                    <span class="badge up badge-primary">3</span>
                                </span> <span>
                                    <i class="icon wb-inbox" aria-hidden="true"></i>
                                    <span class="badge up badge-info">3</span>
                                </span>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">状态</h4>
                            <p>你可以参考以下例子来在头像图片或类似元素创建状态指示灯徽章。</p>
                            <div class="example example-avatars">
                                <div class="avatar avatar-online">
                                    <img src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                    <i></i>
                                </div>
                                <div class="avatar avatar-off">
                                    <img src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                    <i></i>
                                </div>
                                <div class="avatar avatar-busy">
                                    <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                    <i></i>
                                </div>
                                <div class="avatar avatar-away">
                                    <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                    <i></i>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">在导航条中显示</h4>
                            <p>通过添加 <code>&lt;span class="badge"&gt;</code> 类来高亮显示未读条目。</p>
                            <div class="example">
                                <ul class="nav nav-tabs nav-tabs-line">
                                    <li class="active" role="presentation">
                                        <a href="javascript:;"><span>首页</span> <span class="badge badge-danger">5</span>
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a href="javascript:;">博客</a>
                                    </li>
                                    <li role="presentation">
                                        <a href="javascript:;">个人资料</a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">标签</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>用下面的任何一个类即可改变标签的外观。</p>
                            <div class="example">
                                <span class="label label-default">Default</span> <span class="label label-primary">Primary</span>
                                <span class="label label-success">Success</span>
                                <span class="label label-info">Info</span>
                                <span class="label label-warning">Warning</span>
                                <span class="label label-danger">Danger</span>
                                <span class="label label-dark">Dark</span>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">圆形</h4>
                            <p>通过添加 <code>.label-round</code> 来改变标签的形状。</p>
                            <div class="example">
                                <span class="label label-round label-default">Default</span>
                                <span class="label label-round label-primary">Primary</span>
                                <span class="label label-round label-success">Success</span>
                                <span class="label label-round label-info">Info</span>
                                <span class="label label-round label-warning">Warning</span>
                                <span class="label label-round label-danger">Danger</span>
                                <span class="label label-round label-dark">Dark</span>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">描边</h4>
                            <p>标签有不同的线条颜色可供选择，通过添加 <code>.label-outline</code> 来实现描边。</p>
                            <div class="example">
                                <span class="label label-outline label-default">Default</span>
                                <span class="label label-outline label-primary">Primary</span>
                                <span class="label label-outline label-success">Success</span>
                                <span class="label label-outline label-info">Info</span>
                                <span class="label label-outline label-warning">Warning</span>
                                <span class="label label-outline label-danger">Danger</span>
                                <span class="label label-outline label-dark">Dark</span>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <p>各种大小的标签，可以通过添加 <code>.label-lg</code> 或 <code>.label-sm</code> 类来实现。</p>
                            <div class="example">
                                <span class="label label-lg label-primary">大尺寸</span> <span class="label label-primary">默认</span>
                                <span class="label label-sm label-primary">小尺寸</span>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-lg-8">

                        <div class="example-wrap">
                            <h4 class="example-title">在标题中显示</h4>
                            <p>在标题中添加 <code>&lt;span class=”label label-primary”&gt;</code> 即可。</p>
                            <div class="example">
                                <h1>h1. 这里是一个标题 <span class="label label-primary">新</span></h1>
                                <h2>h2. 这里是一个标题 <span class="label label-primary">新</span></h2>
                                <h3>h3. 这里是一个标题 <span class="label label-primary">新</span></h3>
                                <h4>h4. 这里是一个标题 <span class="label label-primary">新</span></h4>
                                <h5>h5. 这里是一个标题 <span class="label label-primary">新</span></h5>
                                <h6>h6. 这里是一个标题 <span class="label label-primary">新</span></h6>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

