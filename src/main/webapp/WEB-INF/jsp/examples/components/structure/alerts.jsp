<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>警告框</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/structure/alerts.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">警告框</h1>
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

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">简单示例</h4>
                            <p>5种可选颜色。</p>
                            <div class="alert alert-primary alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-success alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                        </div>
                    </div>


                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">深色</h4>
                            <p>添加 <code>.dark</code> 类可使用深色样式。</p>
                            <div class="alert dark alert-primary alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-success alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-sm-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带图标</h4>
                            <p>添加 <code>.alert-icon</code> 类使用。</p>
                            <div class="alert dark alert-icon alert-primary alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <i class="icon wb-bell" aria-hidden="true"></i> Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-icon alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <i class="icon wb-info" aria-hidden="true"></i> Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-icon alert-success alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <i class="icon wb-check" aria-hidden="true"></i> Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-icon alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <i class="icon wb-close" aria-hidden="true"></i> Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-icon alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <i class="icon wb-alert" aria-hidden="true"></i> Hi，我是一个警告框！
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-md-block visible-lg-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带标题</h4>
                            <p>带标题的示例。</p>
                            <div role="alert" class="alert alert-success alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                            <div role="alert" class="alert dark alert-warning alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                            <div role="alert" class="alert dark alert-info alert-icon alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <i class="icon wb-bell" aria-hidden="true"></i>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-sm-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带按钮</h4>
                            <p>带按钮的示例。</p>
                            <div class="alert alert-icon alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <i class="icon wb-bell" aria-hidden="true"></i> Hi，我是一个警告框！
                                <p class="margin-top-5">
                                    <button class="btn btn-sm btn-danger" type="button">删除</button>
                                    <button class="btn btn-sm btn-link blue-grey-500" type="button">取消</button>
                                </p>
                            </div>
                            <div role="alert" class="alert dark alert-primary alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                                <p class="margin-top-5">
                                    <button class="btn btn-sm btn-primary btn-inverse btn-outline" type="button">删除
                                    </button>
                                    <button class="btn btn-sm btn-link white" type="button">取消</button>
                                </p>
                            </div>
                            <div role="alert" class="alert dark alert-success alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                                <p class="margin-top-5">
                                    <button class="btn btn-sm btn-success btn-inverse btn-outline" type="button">删除
                                    </button>
                                    <button class="btn btn-sm btn-link white" type="button">取消</button>
                                </p>
                            </div>
                        </div>
                    </div>


                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带头像</h4>
                            <p>添加 <code>.alert-avatar</code> 类。</p>
                            <div role="alert" class="alert dark alert-info alert-avatar alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <span class="avatar">
                                    <img alt="..." src="${ctx}/public/images/portraits/5.jpg">
                                </span>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                            <div role="alert" class="alert dark alert-danger alert-avatar alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <span class="avatar">
                                    <img alt="..." src="${ctx}/public/images/portraits/5.jpg">
                                </span>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                                <p class="margin-top-5">
                                    <button class="btn btn-sm btn-danger btn-inverse btn-outline" type="button">删除
                                    </button>
                                    <button class="btn btn-sm btn-link white" type="button">取消</button>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-sm-block visible-md-block visible-lg-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">关闭</h4>
                            <p>通过添加 <code>.alert-dismissible</code> 类和关闭按钮实现关闭。</p>
                            <div class="alert alert-primary alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <strong>Hi，</strong> 我是一个警告框！
                            </div>
                            <div class="alert dark alert-primary" role="alert">
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                        </div>
                    </div>


                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带链接</h4>
                            <p>添加 <code>.alert-link</code> 类。</p>
                            <div class="alert alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                                <a class="alert-link" href="javascript:;">了解更多&raquo;</a>
                            </div>
                            <div class="alert dark alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！
                                    <a class="alert-link" href="javascript:;">了解更多&raquo;</a>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-sm-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带列表</h4>
                            <p>包含标题，列表和关闭按钮的示例。</p>
                            <div class="alert alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <h4>带列表的弹出框</h4>
                                <ul>
                                    <li>HTML5 入门教程</li>
                                    <li>HTML5 的前世今生</li>
                                </ul>
                            </div>
                            <div class="alert dark alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <h4>带列表的弹出框</h4>
                                <ul>
                                    <li>HTML5 入门教程</li>
                                    <li>HTML5 的前世今生</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-md-block visible-lg-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">带引用</h4>
                            <p>添加 <code>.alert-alt</code> 类。</p>
                            <div class="alert alert-alt alert-primary alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-alt alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-alt alert-success alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-alt alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert alert-alt alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                        </div>
                    </div>

                    <div class="clearfix visible-sm-block"></div>

                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">深色带引用</h4>
                            <p>添加 <code>.alert-alt</code> 和 <code>.dark</code> 类。 </p>
                            <div class="alert dark alert-alt alert-primary alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-alt alert-info alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-alt alert-success alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-alt alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                            <div class="alert dark alert-alt alert-warning alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                                Hi，我是一个警告框！
                            </div>
                        </div>
                    </div>


                    <div class="col-sm-6 col-md-4">
                        <div class="example-wrap">
                            <h4 class="example-title">社交消息</h4>
                            <p>添加 <code>.alert-social</code> 类。</p>
                            <div role="alert" class="alert alert-social alert-wechat alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <i class="icon fa-wechat" aria-hidden="true"></i>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                            <div role="alert" class="alert alert-social alert-qq alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <i class="icon fa-qq" aria-hidden="true"></i>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                            <div role="alert" class="alert alert-social alert-weibo alert-dismissible">
                                <button aria-label="关闭" data-dismiss="alert" class="close" type="button">
                                    <span aria-hidden="true">×</span>
                                </button>
                                <i class="icon fa-weibo" aria-hidden="true"></i>
                                <h4>消息提示</h4>
                                <p>
                                    Hi，我是一个警告框！ </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
