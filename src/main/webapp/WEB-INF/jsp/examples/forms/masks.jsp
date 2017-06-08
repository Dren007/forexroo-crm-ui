<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>格式预设</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/forms/masks.css">
<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">格式预设</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">格式预设</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/firstopinion/formatter.js" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span>
            </a>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row">
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">基本</h3>
                    </div>
                    <div class="panel-body">
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="col-sm-3 control-label">日期</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputDate1" data-plugin="formatter" data-pattern="[[9999]]-[[99]]-[[99]]">
                                    <p class="help-block">2016-01-01</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">日期</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputDate2" data-plugin="formatter" data-pattern="[[9999]]/[[99]]/[[99]]">
                                    <p class="help-block">2017/01/01</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">时间</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputTime" data-plugin="formatter" data-pattern="[[99]]:[[99]]">
                                    <p class="help-block">00:00</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">日期时间</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputTimeDate" data-plugin="formatter" data-pattern="[[9999]]/[[99]]/[[99]] [[99]]:[[99]]">
                                    <p class="help-block">00:00 01/01/2016</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">字符串</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputCharacters" data-plugin="formatter" data-pattern="[[aaaaaaaaa]]">
                                    <p class="help-block">abcdefghk（最大长度为9）</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-9 col-sm-offset-3">
                                    <button type="button" class="btn-primary btn">提交</button>
                                    <button type="button" class="btn-default btn">取消</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">扩展</h3>
                    </div>
                    <div class="panel-body">
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="col-sm-3 control-label">手机号</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputPhone" data-plugin="formatter" data-pattern="[[999]]-[[9999]]-[[9999]]">
                                    <p class="help-block">138-1234-5678</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">手机号</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputPhone2" data-plugin="formatter" data-pattern="+86 [[999]]-[[9999]]-[[9999]]">
                                    <p class="help-block">+86 138-1234-5678</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">电话分机</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputPhoneExt" data-plugin="formatter" data-pattern="([[9999]]) [[9999999]] -[[99999]]">
                                    <p class="help-block">(0123) 1234567 -12345</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">信用卡</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputCredit" data-plugin="formatter" data-pattern="[[9999]]-[[9999]]-[[9999]]-[[9999]]">
                                    <p class="help-block">1234-1234-1234-1234</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">产品序列号</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputProduct" data-plugin="formatter" data-pattern="a[[*]]-[[9999]]-C[[999]]">
                                    <p class="help-block">a*-1234-C123</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">百分比</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputPercent" data-plugin="formatter" data-pattern="[[99]].[[99]]%">
                                    <p class="help-block">99.99%</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">金额</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="inputCurrency" data-plugin="formatter" data-pattern="&yen;[[999]],[[999]],[[999]].[[99]]">
                                    <p class="help-block">&yen;999,999,999.99</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">金额</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control text-right" id="inputCurrency2" data-plugin="formatter" data-pattern="&yen;[[999]],[[999]],[[999]].[[99]]">
                                    <p class="help-block">&yen;999,999,999.99</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-9 col-sm-offset-3">
                                    <button type="button" class="btn-primary btn">提交</button>
                                    <button type="button" class="btn-default btn">取消</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/formatter-js/jquery.formatter.min.js"></script>
