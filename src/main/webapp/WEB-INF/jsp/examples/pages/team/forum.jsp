<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>论坛</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team/forum.css">

<div class="page page-full bg-white animsition page-forum">

    <div class="page-aside">
        <div class="page-aside-switch">
            <i class="icon wb-chevron-left" aria-hidden="true"></i>
            <i class="icon wb-chevron-right" aria-hidden="true"></i>
        </div>
        <div class="page-aside-inner height-full" data-plugin="slimScroll">
            <section class="page-aside-section">
                <h5 class="page-aside-title">介绍</h5>
                <div class="list-group">
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-emoticon" aria-hidden="true"></i>
                        <span class="list-group-item-content">版规</span></a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-bell" aria-hidden="true"></i>
                        <span class="list-group-item-content">公告</span></a>
                </div>
            </section>
            <section class="page-aside-section">
                <h5 class="page-aside-title">Web 开发者</h5>
                <div class="list-group">
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-settings" aria-hidden="true"></i>
                        <span class="list-group-item-content">入门</span></a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-library" aria-hidden="true"></i>
                        <span class="list-group-item-content">资源</span></a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-extension" aria-hidden="true"></i>
                        <span class="list-group-item-content">插件</span></a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-memory" aria-hidden="true"></i> <span class="list-group-item-content">主题</span>
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-file" aria-hidden="true"></i>
                        <span class="list-group-item-content">求助</span></a>
                </div>
            </section>
            <section class="page-aside-section">
                <h5 class="page-aside-title">Java 开发者</h5>
                <div class="list-group">
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-extension" aria-hidden="true"></i>
                        <span class="list-group-item-content">功能</span></a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-memory" aria-hidden="true"></i> <span class="list-group-item-content">技术</span>
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-file" aria-hidden="true"></i>
                        <span class="list-group-item-content">代码</span></a>
                </div>
            </section>
        </div>
    </div>

    <div class="page-main">

        <div class="page-header">
            <h1 class="page-title">Web 开发者</h1>
            <form class="margin-top-20" action="#" role="search">
                <div class="input-search input-search-dark">
                    <input type="text" class="form-control width-full" placeholder="查找帖子..." name="">
                    <button type="submit" class="input-search-btn">
                        <i class="icon wb-search" aria-hidden="true"></i>
                    </button>
                </div>
            </form>
        </div>

        <div class="page-nav-tabs" data-approve="nav-tabs">
            <ul class="nav nav-tabs nav-tabs-line" role="tablist">
                <li class="active" role="presentation">
                    <a data-toggle="tab" href="#forum-newest" aria-controls="forum-newest" aria-expanded="true" role="tab">
                        最新
                    </a>
                </li>
                <li role="presentation">
                    <a data-toggle="tab" href="#forum-activity" aria-controls="forum-activity" aria-expanded="false" role="tab">
                        热门
                    </a>
                </li>
                <li role="presentation">
                    <a data-toggle="tab" href="#forum-answer" aria-controls="forum-answer" aria-expanded="false" role="tab">
                        提问
                    </a>
                </li>
            </ul>
            <div class="page-content tab-content page-content-table nav-tabs-animate">
                <div class="tab-pane animation-fade active" id="forum-newest" role="tabpanel">
                    <table class="table is-indent">
                        <tbody>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/1.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        页面底部的js异步加载在IE11上影响了onload加载，在...
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">甩了脆弱k</span> <span class="started">1 天前</span>
                                        <span class="tags">主题</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">1</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        android studio 引用库的问题
                                        <div class="flags responsive-hide">
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">为逸一线</span> <span class="started">2 天前</span>
                                        <span class="tags">资源</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">2</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        springmvc怎么访问/test/do和访问/test?
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">慢慢坚强</span> <span class="started">3 天前</span>
                                        <span class="tags">入门</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">3</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        js脚本怎么插入当前页面
                                        <div class="flags responsive-hide">
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">不流泪的女汉子</span> <span class="started">4 天前</span>
                                        <span class="tags">功能</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">4</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        paypal 沙盒测试问题
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">护你一世又有何妨</span> <span class="started">5 天前</span>
                                        <span class="tags">入门</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">5</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/6.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        求助Weblogic部署项目出现无法访问所选应用程序错误...
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">涐就s绝版</span> <span class="started">6 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">6</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/7.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        js加载从0到80变化过程代码，让其4s中加载完毕
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">花开过那些季节</span> <span class="started">7 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">7</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/8.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        linux中使用java -cp 使用通配符 执行主类的main方...
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">押韵的开始</span> <span class="started">8 天前</span>
                                        <span class="tags">代码</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">8</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/9.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        winxp+vs2005+wdk编译EmfPrinter...
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">你继续你的骄傲</span> <span class="started">9 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">9</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/10.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        eclipse中用tomcat插件运行项目和用maven-build-t...
                                        <div class="flags responsive-hide"></div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">独撑全场</span> <span class="started">10 天前</span>
                                        <span class="tags">求助</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">10</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        </tbody>
                    </table>
                    <ul class="pagination pagination-gap">
                        <li class="disabled">
                            <a href="javascript:;">上一页</a>
                        </li>
                        <li class="active">
                            <a href="javascript:;">1 <span class="sr-only">(当前)</span></a>
                        </li>
                        <li>
                            <a href="javascript:;">2</a>
                        </li>
                        <li>
                            <a href="javascript:;">3</a>
                        </li>
                        <li>
                            <a href="javascript:;">4</a>
                        </li>
                        <li>
                            <a href="javascript:;">5</a>
                        </li>
                        <li>
                            <a href="javascript:;">下一页</a>
                        </li>
                    </ul>
                </div>
                <div class="tab-pane animation-fade" id="forum-activity" role="tabpanel">
                    <table class="table is-indent">
                        <tbody>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/11.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        关于css的id选择器优先级的问题
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">独撑全场</span> <span class="started">1 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">1</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/12.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        调用Oracle存储过程的输入变量是JSON格式的字符串
                                        <div class="flags responsive-hide">
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">可不可以更有勇气</span> <span class="started">2 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">2</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/13.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        div中包含span，并且都绑定了点击事件，点击出发的...
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">兄弟一声吼一生一起走</span> <span class="started">3 天前</span>
                                        <span class="tags">功能</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">3</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/14.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        求各位大牛帮忙改一下，小弟没学过jq只会该一点点，...
                                        <div class="flags responsive-hide">
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">未来尽在我手</span> <span class="started">4 天前</span>
                                        <span class="tags">入门</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">4</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/15.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        轻量级框架与重量级框架之间有没有根据区分
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">視覺系梓x</span> <span class="started">5 天前</span>
                                        <span class="tags">资源</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">5</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/16.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        linux服务器内存
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">千总爆有范儿</span> <span class="started">6 天前</span>
                                        <span class="tags">求助</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">6</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/17.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        shiro redis 集群 session无法登陆...
                                        <div class="flags responsive-hide">
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">赶紧十八我要娶她</span> <span class="started">7 天前</span>
                                        <span class="tags">版规</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">7</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        </tbody>
                    </table>
                    <ul class="pagination pagination-gap">
                        <li class="disabled">
                            <a href="javascript:;">上一页</a>
                        </li>
                        <li class="active">
                            <a href="javascript:;">1 <span class="sr-only">(当前)</span></a>
                        </li>
                        <li>
                            <a href="javascript:;">2</a>
                        </li>
                        <li>
                            <a href="javascript:;">3</a>
                        </li>
                        <li>
                            <a href="javascript:;">4</a>
                        </li>
                        <li>
                            <a href="javascript:;">5</a>
                        </li>
                        <li>
                            <a href="javascript:;">下一页</a>
                        </li>
                    </ul>
                </div>
                <div class="tab-pane animation-fade" id="forum-answer" role="tabpanel">
                    <table class="table is-indent">
                        <tbody>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/2.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        accept可以多线程
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">我爱我自己</span> <span class="started">1 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">1</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/3.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        想写一个从youtube上下载视频的程序 求指点一下...
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">千杯不醉万杯不倒</span> <span class="started">2 天前</span>
                                        <span class="tags">插件</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">2</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        请问ORACLE12C版本中的查询一个表的全部数据，以及...
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">包裹自己送出地球</span> <span class="started">3 天前</span>
                                        <span class="tags">代码</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">3</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        安装使用rails 总不行。。菜鸡求解救
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">最终狂暴</span> <span class="started">4 天前</span>
                                        <span class="tags">版规</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">4</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/6.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        Apache部分文件不能下载
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">我不是神但我是万能的</span> <span class="started">5 天前</span>
                                        <span class="tags">资源</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">5</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/7.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        怎样用common
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">快乐是选择</span> <span class="started">6 天前</span>
                                        <span class="tags">功能</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">6</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                            <td class="pre-cell"></td>
                            <td class="cell-60 responsive-hide">
                                <a class="avatar" href="javascript:;">
                                    <img class="img-responsive" src="${ctx}/public/images/portraits/8.jpg" alt="...">
                                </a>
                            </td>
                            <td>
                                <div class="content">
                                    <div class="title">
                                        java 异常问题 在catch里面throw异常，然后在外面的...
                                        <div class="flags responsive-hide">
                                            <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                            <i class="locked icon wb-lock" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="metas">
                                        <span class="author">妞真美</span> <span class="started">7 天前</span>
                                        <span class="tags">主题</span>
                                    </div>
                                </div>
                            </td>
                            <td class="cell-80 forum-posts">
                                <span class="num">7</span> <span class="unit">回复</span>
                            </td>
                            <td class="suf-cell"></td>
                        </tr>
                        </tbody>
                    </table>
                    <ul class="pagination pagination-gap">
                        <li class="disabled">
                            <a href="javascript:;">上一页</a>
                        </li>
                        <li class="active">
                            <a href="javascript:;">1 <span class="sr-only">(当前)</span></a>
                        </li>
                        <li>
                            <a href="javascript:;">2</a>
                        </li>
                        <li>
                            <a href="javascript:;">3</a>
                        </li>
                        <li>
                            <a href="javascript:;">4</a>
                        </li>
                        <li>
                            <a href="javascript:;">5</a>
                        </li>
                        <li>
                            <a href="javascript:;">下一页</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="page-content tab-content page-content-table nav-tabs-animate">
            <div class="tab-pane animation-fade active" id="forum-newest" role="tabpanel">
                <table class="table is-indent">
                    <tbody>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/1.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    页面底部的js异步加载在IE11上影响了onload加载，在...
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">甩了脆弱k</span> <span class="started">1 天前</span>
                                    <span class="tags">主题</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">1</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/2.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    android studio 引用库的问题
                                    <div class="flags responsive-hide">
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">为逸一线</span> <span class="started">2 天前</span>
                                    <span class="tags">资源</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">2</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/3.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    springmvc怎么访问/test/do和访问/test?
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">慢慢坚强</span> <span class="started">3 天前</span>
                                    <span class="tags">入门</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">3</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/4.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    js脚本怎么插入当前页面
                                    <div class="flags responsive-hide">
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">不流泪的女汉子</span> <span class="started">4 天前</span>
                                    <span class="tags">功能</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">4</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/5.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    paypal 沙盒测试问题
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">护你一世又有何妨</span> <span class="started">5 天前</span>
                                    <span class="tags">入门</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">5</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/6.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    求助Weblogic部署项目出现无法访问所选应用程序错误...
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">涐就s绝版</span> <span class="started">6 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">6</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/7.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    js加载从0到80变化过程代码，让其4s中加载完毕
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">花开过那些季节</span> <span class="started">7 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">7</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/8.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    linux中使用java -cp 使用通配符 执行主类的main方...
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">押韵的开始</span> <span class="started">8 天前</span>
                                    <span class="tags">代码</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">8</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/9.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    winxp+vs2005+wdk编译EmfPrinter...
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">你继续你的骄傲</span> <span class="started">9 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">9</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/10.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    eclipse中用tomcat插件运行项目和用maven-build-t...
                                    <div class="flags responsive-hide"></div>
                                </div>
                                <div class="metas">
                                    <span class="author">独撑全场</span> <span class="started">10 天前</span>
                                    <span class="tags">求助</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">10</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    </tbody>
                </table>
                <ul class="pagination pagination-gap">
                    <li class="disabled">
                        <a href="javascript:;">上一页</a>
                    </li>
                    <li class="active">
                        <a href="javascript:;">1 <span class="sr-only">(当前)</span></a>
                    </li>
                    <li>
                        <a href="javascript:;">2</a>
                    </li>
                    <li>
                        <a href="javascript:;">3</a>
                    </li>
                    <li>
                        <a href="javascript:;">4</a>
                    </li>
                    <li>
                        <a href="javascript:;">5</a>
                    </li>
                    <li>
                        <a href="javascript:;">下一页</a>
                    </li>
                </ul>
            </div>
            <div class="tab-pane animation-fade" id="forum-activity" role="tabpanel">
                <table class="table is-indent">
                    <tbody>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/11.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    关于css的id选择器优先级的问题
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">独撑全场</span> <span class="started">1 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">1</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/12.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    调用Oracle存储过程的输入变量是JSON格式的字符串
                                    <div class="flags responsive-hide">
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">可不可以更有勇气</span> <span class="started">2 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">2</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/13.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    div中包含span，并且都绑定了点击事件，点击出发的...
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">兄弟一声吼一生一起走</span> <span class="started">3 天前</span>
                                    <span class="tags">功能</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">3</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/14.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    求各位大牛帮忙改一下，小弟没学过jq只会该一点点，...
                                    <div class="flags responsive-hide">
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">未来尽在我手</span> <span class="started">4 天前</span>
                                    <span class="tags">入门</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">4</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/15.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    轻量级框架与重量级框架之间有没有根据区分
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">視覺系梓x</span> <span class="started">5 天前</span>
                                    <span class="tags">资源</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">5</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/16.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    linux服务器内存
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">千总爆有范儿</span> <span class="started">6 天前</span>
                                    <span class="tags">求助</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">6</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/17.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    shiro redis 集群 session无法登陆...
                                    <div class="flags responsive-hide">
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">赶紧十八我要娶她</span> <span class="started">7 天前</span>
                                    <span class="tags">版规</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">7</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    </tbody>
                </table>
                <ul class="pagination pagination-gap">
                    <li class="disabled">
                        <a href="javascript:;">上一页</a>
                    </li>
                    <li class="active">
                        <a href="javascript:;">1 <span class="sr-only">(当前)</span></a>
                    </li>
                    <li>
                        <a href="javascript:;">2</a>
                    </li>
                    <li>
                        <a href="javascript:;">3</a>
                    </li>
                    <li>
                        <a href="javascript:;">4</a>
                    </li>
                    <li>
                        <a href="javascript:;">5</a>
                    </li>
                    <li>
                        <a href="javascript:;">下一页</a>
                    </li>
                </ul>
            </div>
            <div class="tab-pane animation-fade" id="forum-answer" role="tabpanel">
                <table class="table is-indent">
                    <tbody>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/2.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    accept可以多线程
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">我爱我自己</span> <span class="started">1 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">1</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/3.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    想写一个从youtube上下载视频的程序 求指点一下...
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">千杯不醉万杯不倒</span> <span class="started">2 天前</span>
                                    <span class="tags">插件</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">2</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/4.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    请问ORACLE12C版本中的查询一个表的全部数据，以及...
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">包裹自己送出地球</span> <span class="started">3 天前</span>
                                    <span class="tags">代码</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">3</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/5.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    安装使用rails 总不行。。菜鸡求解救
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">最终狂暴</span> <span class="started">4 天前</span>
                                    <span class="tags">版规</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">4</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/6.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    Apache部分文件不能下载
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">我不是神但我是万能的</span> <span class="started">5 天前</span>
                                    <span class="tags">资源</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">5</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/7.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    怎样用common
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">快乐是选择</span> <span class="started">6 天前</span>
                                    <span class="tags">功能</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">6</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    <tr data-url="${ctx}/public/data/examples/pages/forum-panel.tpl" data-toggle="slidePanel">
                        <td class="pre-cell"></td>
                        <td class="cell-60 responsive-hide">
                            <a class="avatar" href="javascript:;">
                                <img class="img-responsive" src="${ctx}/public/images/portraits/8.jpg" alt="...">
                            </a>
                        </td>
                        <td>
                            <div class="content">
                                <div class="title">
                                    java 异常问题 在catch里面throw异常，然后在外面的...
                                    <div class="flags responsive-hide">
                                        <span class="sticky-top label label-round label-danger"><i class="icon wb-dropup" aria-hidden="true"></i>推荐</span>
                                        <i class="locked icon wb-lock" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="metas">
                                    <span class="author">妞真美</span> <span class="started">7 天前</span>
                                    <span class="tags">主题</span>
                                </div>
                            </div>
                        </td>
                        <td class="cell-80 forum-posts">
                            <span class="num">7</span> <span class="unit">回复</span>
                        </td>
                        <td class="suf-cell"></td>
                    </tr>
                    </tbody>
                </table>
                <ul class="pagination pagination-gap">
                    <li class="disabled">
                        <a href="javascript:;">上一页</a>
                    </li>
                    <li class="active">
                        <a href="javascript:;">1 <span class="sr-only">(当前)</span></a>
                    </li>
                    <li>
                        <a href="javascript:;">2</a>
                    </li>
                    <li>
                        <a href="javascript:;">3</a>
                    </li>
                    <li>
                        <a href="javascript:;">4</a>
                    </li>
                    <li>
                        <a href="javascript:;">5</a>
                    </li>
                    <li>
                        <a href="javascript:;">下一页</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <button class="site-action btn-raised btn btn-success btn-floating" data-target="#addTopicForm" data-toggle="modal" type="button">
        <i class="icon wb-pencil" aria-hidden="true"></i>
    </button>
</div>

<div class="modal fade" id="addTopicForm" aria-hidden="true" aria-labelledby="addTopicForm" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" aria-hidden="true" data-dismiss="modal">×</button>
                <h4 class="modal-title">发布新帖子</h4>
            </div>
            <div class="modal-body container-fluid">
                <form>
                    <div class="form-group">
                        <label class="control-label margin-bottom-15" for="topicTitle">帖子主题：</label>
                        <input type="text" class="form-control" id="topicTitle" name="title" placeholder="填写标题...">
                    </div>
                    <div class="form-group">
                        <textarea name="content" class="markdown-edit" rows="10"></textarea>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-xs-6">
                                <label class="control-label margin-bottom-15" for="topicCategory">帖子标签</label>
                                <select id="topicCategory" data-plugin="selectpicker">
                                    <option>PHP</option>
                                    <option>Javascript</option>
                                    <option>HTML</option>
                                    <option>CSS</option>
                                    <option>Ruby</option>
                                </select>
                            </div>
                            <div class="col-xs-6">
                                <label class="control-label margin-bottom-15" for="topic_tags">推荐标签：</label>
                                <select id="topic_tags" data-plugin="selectpicker">
                                    <option>PHP</option>
                                    <option>Javascript</option>
                                    <option>HTML</option>
                                    <option>CSS</option>
                                    <option>Ruby</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer text-left">
                <button class="btn btn-primary" data-dismiss="modal" type="submit">创建</button>
                <a class="btn btn-sm btn-white" data-dismiss="modal" href="javascript:;">取消</a>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.min.js" data-name="markdown"></script>
<script src="${ctx}/public/vendor/bootstrap-markdown/locale/bootstrap-markdown.zh.js" data-deps="markdown"></script>
<script src="${ctx}/public/vendor/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${ctx}/public/vendor/marked/marked.min.js"></script>
<script src="${ctx}/public/vendor/to-markdown/to-markdown.min.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/forum.js" data-deps="app"></script>
