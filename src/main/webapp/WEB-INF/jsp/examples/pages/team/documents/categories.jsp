<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>知识库列表</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team//documents.css">

<div class="page animation-fade page-documents">
    <div class="page-header">
        <h1 class="page-title margin-bottom-10">知识库列表</h1>
    </div>
    <div class="page-content">
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-btn">
                    <select data-plugin="selectpicker" data-style="btn-outline">
                        <option>
                            快速开始
                        </option>
                        <option>
                            客户服务
                        </option>
                        <option>
                            系统管理
                        </option>
                        <option>
                            程序开发
                        </option>
                    </select>
                </div>
                <button type="submit" class="input-search-btn">
                    <i class="icon fa-search" aria-hidden="true"></i>
                </button>
                <input type="text" class="form-control" placeholder="在知识库中查找...">
            </div>
        </div>
        <div class="documents-wrap categories" data-plugin="animateList" data-child="li">
            <ul class="blocks blocks-100 blocks-xlg-4 blocks-md-3 blocks-xs-2" data-plugin="matchHeight">
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-archive" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">极有家/中国质造</a>
                        </h4>
                        <p>入驻审核、实地认证、打标</p>
                        <a href="#">31 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-check-circle-o" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">开店/认证</a>
                        </h4>
                        <p>轻松搞定开店流程</p>
                        <a href="#">534 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-edit" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">商品发布/管理</a>
                        </h4>
                        <p>发布、降权等商品帮助</p>
                        <a href="#">98 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-shield" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">消保服务资质</a>
                        </h4>
                        <p>加入、解冻、查询保证金</p>
                        <a href="#">43 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-ticket" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">交易管理</a>
                        </h4>
                        <p>快速定位解决交易问题</p>
                        <a href="#">87 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-frown-o" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">投诉处罚举报</a>
                        </h4>
                        <p>投诉评价、违规申诉等</p>
                        <a href="#">311 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-magnet" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">旺铺/店铺工具</a>
                        </h4>
                        <p>装修、店铺运营工具</p>
                        <a href="#">2 条知识</a>
                    </div>
                </li>
                <li>
                    <div class="category">
                        <div class="icon-wrap">
                            <i class="icon fa-group" aria-hidden="true"></i>
                        </div>
                        <h4 class="title">
                            <a href="#">营销活动</a>
                        </h4>
                        <p>淘宝营销活动集合</p>
                        <a href="#">14 条知识</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/matchheight/jquery.matchHeight.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/documents.js" data-deps="app"></script>
