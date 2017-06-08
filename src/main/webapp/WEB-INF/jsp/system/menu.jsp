<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../includes/taglib.jsp"%>

<title>菜单管理</title>

<link rel="stylesheet" href="${ctx}/public/css/system/menu.css">
<link rel="stylesheet" href="${ctx}/public/vendor/alertify-js/alertify.css">
<link rel="stylesheet" href="${ctx}/public/vendor/nestable/nestable.css">
<link rel="stylesheet" href="${ctx}/public/vendor/alertify-js/alertify.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-treeview/bootstrap-treeview.css">
<link rel="stylesheet" href="${ctx}/public/vendor/html5sortable/sortable.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/vendor/fontawesome-iconpicker/iconpicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/formvalidation/formValidation.css">

<div class="page page-full bg-white animation-fade page-menu">
    <div class="page-aside">
        <div class="page-aside-switch">
            <i class="icon wb-chevron-left" aria-hidden="true"></i>
            <i class="icon wb-chevron-right" aria-hidden="true"></i>
        </div>
        <div class="page-aside-inner height-full" data-plugin="slimScroll">
            <div class="page-aside-section">
                <h5 class="page-aside-title">顶部菜单</h5>
                <div class="list-group has-actions top-menu">
                    <script id="navMenu" type="text/html">
                                {{each navMenu}} {{if $index == 0}}
                                <div class="list-group-item active" data-id="{{$value.id}}" data-text="{{$value.text}}" data-layer="{{$value.layer}}" data-icon="{{$value.icon}}" data-auth="{{$value.auth | json_str}}" data-children="{{$value.children | json_str}}">
                                    {{else}}
                                    <div class="list-group-item" data-id="{{$value.id}}" data-text="{{$value.text}}" data-icon="{{$value.icon}}" data-layer="{{$value.layer}}" data-auth="{{$value.auth | json_str}}" data-children="{{$value.children | json_str}}">
                                        {{/if}}
                                        <div class="list-content">
                                            <i class="icon topmenu-icon {{$value.icon}}"></i>
                                            <span class="top_menuname" data-children="{{$value.children}}">{{$value.text}}</span>
                                            <div class="item-actions">
                                                <span class="btn btn-pure btn-icon" data-tag="list-editable" data-toggle="modal" data-target="#addMenu"><i class="icon wb-edit" aria-hidden="true"></i></span>
                                                <span class="btn btn-pure btn-icon" data-tag="list-delete"><i class="icon wb-close" aria-hidden="true"></i></span>
                                            </div>
                                        </div>
                                    </div>
								</div>
                                {{/each}}
                            </script>
                </div>
            </div>
	        <div class="page-aside-section hidden-xs">
	            <a class="list-group-item" href="#" data-toggle="modal" data-target="#addMenu" id="addMenuToggle">
	                <i class="icon wb-plus" aria-hidden="true"></i> 添加新菜单
	            </a>
	        </div>
        </div>
    </div>
    <div class="page-main has-submenu nav-submenu height-full">
        <div class="no-submenu vertical-align-middle text-center hidden">
            <div class="page-content vertical-align-middle">
                <p>【 <i class="icon topmenu-icon"></i> <span class="nav-menu-name"></span> 】菜单下还没有子菜单</p>
                <p>
                    <button type="button" class="btn btn-round btn-success btn-outline btn-default add-submenu">
                        添加菜单
                    </button>
                </p>
            </div>
        </div>

        <div class="page-content height-full">
            <div class="row height-full">
                <div class="col-md-7 height-full">
                    <nav class="height-full" data-plugin="slimScroll">
                    	<div class="dd menu-tree" data-plugin="nestable" data-max-depth="4">
                          	<script id="childMenu" type="text/html">
                                        <ol class="dd-list animation-fade">
                                            {{each menu}}
                                            <li class="dd-item dd-item-alt" data-id="{{$value.id}}" data-rank="2" data-auth="" data-type="{{$value.type}}" data-text="{{$value.text}}" data-url="{{$value.url}}" data-icon="{{$value.icon}}">
                                                <div class="dd-handle"></div>
                                                {{if $index == 0}}
                                                <div class="dd-content active">
                                                    {{else}}
                                                    <div class="dd-content">
                                                        {{/if}}
                                                        <span class="menu-name">{{if $value.icon}}<i class="menu-icon {{$value.icon}}"></i>{{/if}} {{$value.text}}</span>
                                                        <span class="pull-right fa-angle-right"></span>
                                                    </div>
                                                    {{if $value.children}}
                                                    <ol class="dd-list">
                                                        {{each $value.children}}
                                                        <li class="dd-item dd-item-alt" data-id="{{$value.id}}" data-rank="3" data-auth="" data-type="" data-text="{{$value.text}}" data-url="{{$value.url}}" data-icon="{{$value.icon}}">
                                                            <div class="dd-handle"></div>
                                                            <div class="dd-content">
                                                                <span class="menu-name">{{if $value.icon}}<i class="menu-icon {{$value.icon}}"></i>{{/if}} {{$value.text}}</span>
                                                                <span class="pull-right fa-angle-right"></span>
                                                            </div>
                                                            {{if $value.children}}
                                                            <ol class="dd-list">
                                                                {{each $value.children}}
                                                                <li class="dd-item dd-item-alt" data-id="{{$value.id}}" data-auth="" data-type="" data-rank="4" data-text="{{$value.text}}" data-url="{{$value.url}}" data-icon="{{$value.icon}}">
                                                                    <div class="dd-handle"></div>
                                                                    <div class="dd-content">
                                                                        <span class="menu-name">{{if $value.icon}}<i class="menu-icon {{$value.icon}}"></i>{{/if}} {{$value.text}}</span>
                                                                        <span class="pull-right fa-angle-right"></span>
                                                                    </div>
                                                                    {{if $value.children}}
                                                                    <ol class="dd-list">
                                                                        {{each $value.children}}
                                                                        <li class="dd-item dd-item-alt" data-id="{{$value.id}}" data-rank="5" data-text="{{$value.text}}" data-auth="" data-type="" data-url="{{$value.url}}" data-icon="{{$value.icon}}">
                                                                            <div class="dd-handle"></div>
                                                                            <div class="dd-content">
                                                                                <span class="menu-name">{{if $value.icon}}<i class="menu-icon {{$value.icon}}"></i>{{/if}} {{$value.text}}</span>
                                                                                <span class="pull-right fa-angle-right"></span>
                                                                            </div>
                                                                        </li>
                                                                        {{/each}}
                                                                    </ol>
                                                                    {{/if}}
                                                                </li>
                                                                {{/each}}
                                                            </ol>
                                                            {{/if}}
                                                        </li>
                                                        {{/each}}
                                                    </ol>
                                                    {{/if}}
												</div>
                                            </li>
                                            {{/each}}
                                        </ol>
                        	</script>
                    	</div>
                    </nav>
                    <script id="ddContent" type="text/html">
                        <span class="menu-name">{{if icon}}<i class="menu-icon {{icon}}"></i>{{/if}} {{text}}</span>
                        <span class="pull-right fa-angle-right"></span>
                    </script>
                </div>
                <div class="col-md-5 hidden-xs hidden-sm height-full">
                    <nav class="height-full" data-plugin="slimScroll">
                    	<div class="menu-info">
                             <script id="menuInfo" type="text/html">
                                    <div class="menu-box animation-fade">
                                        <h4>{{text}}
                                            <button type="button" class="btn btn-pure btn-default btn-sm icon fa-trash-o pull-right delete-submenu"></button>
                                        </h4>
                                        <hr>
                                        <div class="form fv-form fv-form-bootstrap">
                                            <form id="compiler_submenu">
                                                <div class="form-group">
                                                    {{if icon}}
                                                    <label class="control-label">图标&amp;名称：</label>
                                                    <div class="input-group">
                                                        <span class="input-group-btn">
                                                        <span class="input-group-addon btn btn-outline btn-default"><i class="fa {{icon}}" id="menu-icon" data-icon="{{icon}}"></i></span>
                                                            <button data-placement="bottomLeft" data-selected="graduation-cap" type="button" class="hidden icp icp-dd1"></button>
                                                        </span>
                                                        <input type="text" class="form-control" name="submenu_name" placeholder="菜单名称" value="{{text}}">
                                                    </div>
                                                    {{else}}
                                                    <label class="control-label">名称：</label>
                                                    <input type="text" class="form-control" name="submenu_name" placeholder="菜单名称" value="{{text}}">
                                                    {{/if}}
                                                </div>
                                                {{if url !== ""}}
                                                <div class="form-group">
                                                    <label class="control-label">菜单链接：</label>
                                                    <input type="text" class="form-control" name="submenu_url" placeholder="菜单链接" value="{{url}}">
                                                </div>
                                                {{/if}}
                                                <div class="form-group">
                                                    <label class="control-label">权限分配：</label>
                                                    <select class="form-control" name="submenu_limit" multiple data-selected-text-format="count"></select>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </script>
                        </div>
                    </nav>
                </div>
            </div>
            <div class="btn-actions text-right">
                <div class="btn-group dropup" role="group">
                    <button type="button" class="btn btn-primary dropdown-toggle" id="addChlidMenu" data-toggle="dropdown" aria-expanded="false">
                        新增菜单 <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu animate" aria-labelledby="addChlidMenu" role="menu">
                        <li class="add-submenu after" role="presentation">
                            <a href="javascript:;" role="menuitem">当前菜单之后</a>
                        </li>
                        <li class="add-submenu append" role="presentation">
                            <a href="javascript:;" role="menuitem">当前菜单的里面</a>
                        </li>
                    </ul>
                </div>
                <button type="button" class="btn btn-success" id="saveChlidMenu">
                    全部保存
                </button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="addMenu" aria-hidden="true" aria-labelledby="addMenu" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-center">
        <div class="modal-content">
            <script id="selectOption" type="text/html">
                <div class="modal-header">
                    <button type="button" class="close" aria-hidden="true" data-dismiss="modal">×</button>
                    <h4 class="modal-title">添加新菜单</h4>
                </div>
                <form id="controlMenu" method="post">
                    <div class="modal-body">

                        <div class="form-group">
                            <label class="control-label">图标&amp;名称：</label>
                            <div class="input-group">
                            <span class="input-group-btn">
                        <span class="input-group-addon btn btn-outline btn-default">
                            <i class="fa {{icon}}" data-icon="{{icon}}"></i>
                        </span>
                            <button data-placement="bottomLeft" data-selected="graduation-cap" type="button" class="hidden icp icp-dd"></button>
                            </span>
                                <input type="text" class="form-control" name="menu_name" value="{{text}}" placeholder="菜单名称">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label">权限分配：</label>
                            <select class="form-control" name="menu_limit" multiple data-selected-text-format="count" data-plugin="selectpicker"></select>
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button class="btn btn-primary add-top-menu" type="submit">保存</button>
                        <a class="btn btn-default" data-dismiss="modal" href="#">取消</a>
                    </div>
                </form>
            </script>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/alertify-js/alertify.min.js"></script>
<script src="${ctx}/public/vendor/nestable/jquery.nestable.min.js"></script>
<script src="${ctx}/public/vendor/fontawesome-iconpicker/fontawesome-iconpicker.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-treeview/bootstrap-treeview.min.js"></script>
<script src="${ctx}/public/vendor/html5sortable/html.sortable.min.js"></script>
<script src="${ctx}/public/vendor/formvalidation/formValidation.min.js" data-name="formValidation"></script>
<script src="${ctx}/public/vendor/formvalidation/framework/bootstrap.min.js" data-deps="formValidation"></script>
<script src="${ctx}/public/vendor/ladda-bootstrap/spin.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/system/menu.js" data-deps="app"></script>
