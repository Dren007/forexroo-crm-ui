<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>邮箱</title>

<link rel="stylesheet" href="${ctx}/public/vendor/select2/select2.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/vendor/slidepanel/slidePanel.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team/mailbox.css">

<div class="page page-full bg-white animsition page-mailbox">

    <div class="page-aside">
        <div class="page-aside-switch">
            <i class="icon wb-chevron-left" aria-hidden="true"></i>
            <i class="icon wb-chevron-right" aria-hidden="true"></i>
        </div>
        <div class="page-aside-inner height-full" data-plugin="slimScroll">
            <div class="page-aside-section">
                <div class="list-group">
                    <a class="list-group-item active" href="javascript:;">
                        <span class="badge badge-danger">6</span>
                        <i class="icon wb-inbox" aria-hidden="true"></i>收件箱
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-envelope" aria-hidden="true"></i>已发送
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <span class="badge badge-info">2</span><i class="icon wb-edit" aria-hidden="true"></i>草稿箱
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-star" aria-hidden="true"></i>标星邮件
                    </a>
                    <a class="list-group-item" href="javascript:;">
                        <i class="icon wb-trash" aria-hidden="true"></i>回收站
                    </a>
                </div>
            </div>
            <div class="page-aside-section">
                <h5 class="page-aside-title">标签</h5>
                <div class="list-group has-actions">
                    <div class="list-group-item">
                        <div class="list-content">
                            <i class="item-right wb-medium-point red-600" aria-hidden="true"></i>
                            <span class="list-text">工作</span>
                            <div class="item-actions">
                                <span class="btn btn-pure btn-icon" data-toggle="list-editable"><i class="icon wb-edit" aria-hidden="true"></i></span>
                                <span class="btn btn-pure btn-icon" data-tag="list-delete"><i class="icon wb-trash" aria-hidden="true"></i></span>
                            </div>
                        </div>
                        <div class="list-editable">
                            <div class="form-group form-material">
                                <input type="text" class="form-control empty" name="label" data-bind=".list-text" value="Work">
                                <button type="button" class="input-editable-close icon wb-close" data-toggle="list-editable-close" aria-label="关闭" aria-expanded="true"></button>
                            </div>
                        </div>
                    </div>
                    <div class="list-group-item">
                        <div class="list-content">
                            <i class="item-right wb-medium-point orange-600" aria-hidden="true"></i>
                            <span class="list-text">家庭</span>
                            <div class="item-actions">
                                <span class="btn btn-pure btn-icon" data-toggle="list-editable"><i class="icon wb-edit" aria-hidden="true"></i></span>
                                <span class="btn btn-pure btn-icon" data-tag="list-delete"><i class="icon wb-trash" aria-hidden="true"></i></span>
                            </div>
                        </div>
                        <div class="list-editable">
                            <div class="form-group form-material">
                                <input type="text" class="form-control empty" name="label" data-bind=".list-text" value="Family">
                                <button type="button" class="input-editable-close icon wb-close" data-toggle="list-editable-close" aria-label="关闭" aria-expanded="true"></button>
                            </div>
                        </div>
                    </div>
                    <div class="list-group-item">
                        <div class="list-content">
                            <i class="item-right wb-medium-point cyan-600" aria-hidden="true"></i>
                            <span class="list-text">个人</span>
                            <div class="item-actions">
                                <span class="btn btn-pure btn-icon" data-toggle="list-editable"><i class="icon wb-edit" aria-hidden="true"></i></span>
                                <span class="btn btn-pure btn-icon" data-tag="list-delete"><i class="icon wb-trash" aria-hidden="true"></i></span>
                            </div>
                        </div>
                        <div class="list-editable">
                            <div class="form-group form-material">
                                <input type="text" class="form-control empty" name="label" data-bind=".list-text" value="Private">
                                <button type="button" class="input-editable-close icon wb-close" data-toggle="list-editable-close" aria-label="关闭" aria-expanded="true"></button>
                            </div>
                        </div>
                    </div>
                    <div class="list-group-item">
                        <div class="list-content">
                            <i class="item-right wb-medium-point green-600" aria-hidden="true"></i>
                            <span class="list-text">朋友</span>
                            <div class="item-actions">
                                <span class="btn btn-pure btn-icon" data-toggle="list-editable"><i class="icon wb-edit" aria-hidden="true"></i></span>
                                <span class="btn btn-pure btn-icon" data-tag="list-delete"><i class="icon wb-trash" aria-hidden="true"></i></span>
                            </div>
                        </div>
                        <div class="list-editable">
                            <div class="form-group form-material">
                                <input type="text" class="form-control empty" name="label" data-bind=".list-text" value="Friends">
                                <button type="button" class="input-editable-close icon wb-close" data-toggle="list-editable-close" aria-label="关闭" aria-expanded="true"></button>
                            </div>
                        </div>
                    </div>
                    <a id="addLabelToggle" class="list-group-item" href="javascript:;">
                        <i class="icon wb-plus" aria-hidden="true"></i> 添加新标签
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="page-main">

        <div class="page-header">
            <h1 class="page-title">邮箱</h1>
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
                <div class="pull-right filter">
                    <span>筛选：</span>
                    <div class="dropdown">
                        <button type="button" class="btn btn-pure dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                            全选 <span class="icon wb-chevron-down-mini" aria-hidden="true"></span>
                        </button>
                        <ul class="dropdown-menu dropdown-menu-right animation-scale-up animation-top-right animation-duration-250" role="menu">
                            <li>
                                <a href="javascript:;">全选</a>
                            </li>
                            <li>
                                <a href="javascript:;">已读</a>
                            </li>
                            <li>
                                <a href="javascript:;">未读</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:;">标星</a>
                            </li>
                            <li>
                                <a href="javascript:;">未标星</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="actions-main">
                    <span class="checkbox-custom checkbox-primary checkbox-lg inline-block vertical-align-bottom">
                        <input type="checkbox" class="mailbox-checkbox selectable-all" id="select_all">
                        <label for="select_all"></label>
                    </span>
                    <div class="btn-group">
                        <div class="dropdown">
                            <button class="btn btn-icon btn-pure btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false" type="button">
                                <i class="icon wb-folder" aria-hidden="true" data-toggle="tooltip" data-original-title="文件夹" data-container="body" title=""></i>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                <li>
                                    <a href="javascript:;">工作</a>
                                </li>
                                <li>
                                    <a href="javascript:;">家庭</a>
                                </li>
                                <li>
                                    <a href="javascript:;">个人</a>
                                </li>
                                <li>
                                    <a href="javascript:;">朋友</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="javascript:;">回收站</a>
                                </li>
                                <li>
                                    <a href="javascript:;">垃圾邮件</a>
                                </li>
                            </ul>
                        </div>
                        <div class="dropdown">
                            <button class="btn btn-icon btn-pure btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false" type="button">
                                <i class="icon wb-tag" aria-hidden="true" data-toggle="tooltip" data-original-title="标签" data-container="body" title=""></i>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                <li>
                                    <a href="javascript:;">工作</a>
                                </li>
                                <li>
                                    <a href="javascript:;">家庭</a>
                                </li>
                                <li>
                                    <a href="javascript:;">个人</a>
                                </li>
                                <li>
                                    <a href="javascript:;">朋友</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <table id="mailboxTable" class="table" data-plugin="animateList" data-animate="fade" data-child="tr">
                <tbody></tbody>
            </table>

            <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-gap"></ul>
        </div>
    </div>
    <div class="site-action">
        <button type="button" class="site-action-toggle btn-raised btn btn-success btn-floating">
            <i class="front-icon wb-pencil animation-scale-up" aria-hidden="true"></i>
            <i class="back-icon wb-close animation-scale-up" aria-hidden="true"></i>
        </button>
        <div class="site-action-buttons">
            <button type="button" data-action="trash" class="btn-raised btn btn-success btn-floating animation-slide-bottom">
                <i class="icon wb-trash" aria-hidden="true"></i>
            </button>
            <button type="button" data-action="inbox" class="btn-raised btn btn-success btn-floating animation-slide-bottom">
                <i class="icon wb-inbox" aria-hidden="true"></i>
            </button>
        </div>
    </div>
</div>

<div class="modal fade" id="addMailForm" aria-hidden="true" aria-labelledby="addMailForm" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" aria-hidden="true" data-dismiss="modal">×</button>
                <h4 class="modal-title">写邮件</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <select id="topicTo" class="form-control" data-plugin="select2" multiple="multiple" data-placeholder="收件人：">
                            <optgroup label="">
                                <option value="AK">梅小燕 - meixiaoyan@qq.com</option>
                                <option value="HI">唐雪琴 - xueqin@163.com</option>
                            </optgroup>
                        </select>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="主题：">
                    </div>
                    <div class="form-group">
                        <textarea name="content" class="markdown-edit" rows="10"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer text-left">
                <button class="btn btn-primary" data-dismiss="modal" type="submit">发送</button>
                <a class="btn btn-sm btn-white" data-dismiss="modal" href="javascript:;">取消</a>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="addLabelForm" aria-hidden="true" aria-labelledby="addLabelForm" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" aria-hidden="true" data-dismiss="modal">×</button>
                <h4 class="modal-title">添加新标签</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <input type="text" class="form-control" name="lablename" placeholder="标签名称">
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button class="btn btn-primary" data-dismiss="modal" type="submit">保存</button>
                <a class="btn btn-sm btn-white" data-dismiss="modal" href="javascript:;">取消</a>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.min.js" data-name="markdown"></script>
<script src="${ctx}/public/vendor/bootstrap-markdown/locale/bootstrap-markdown.zh.min.js" data-deps="markdown"></script>
<script src="${ctx}/public/vendor/select2/select2.min.js"></script>
<script src="${ctx}/public/vendor/marked/marked.min.js"></script>
<script src="${ctx}/public/vendor/to-markdown/to-markdown.min.js"></script>
<script src="${ctx}/public/vendor/twbs-pagination/jquery.twbsPagination.min.js"></script>
<script src="${ctx}/public/vendor/bootbox/bootbox.min.js"></script>
<script src="${ctx}/public/vendor/slidepanel/jquery-slidePanel.min.js"></script>
<script src="${ctx}/public/themes/classic/global/js/plugins/action-btn.js"></script>
<script src="${ctx}/public/themes/classic/global/js/plugins/selectable.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/mailbox.js" data-deps="app"></script>
