<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>字体图标 Themify</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.css">
<link rel="stylesheet" href="${ctx}/public/fonts/themify/themify.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/icon.css">

<div class="page animation-fade">
    <div class="page-header">
        <ol class="breadcrumb">
            <li>
                <a href="${ctx}/components/basic/icons" data-pjax>矢量图标</a>
            </li>
            <li class="active">Themify</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://themify.me/themify-icons" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row padding-vertical-30">
            <div class="col-sm-12 text-center">
                <h2>Themify 图标搜索</h2>
                <form role="search">
                    <div class="input-search">
                        <input type="text" class="form-control round" placeholder="搜索图标...">
                        <button type="submit" class="input-search-btn">
                            <i class="icon wb-search" aria-hidden="true"></i>
                        </button>
                    </div>
                </form>
                <div class="width-300 center-block margin-vertical-25">
                    <input id="iconChange" class="icon-slider" type="text" data-plugin="bootstrapSlider" data-slider-min="16" data-slider-max="64" data-slider-step="1" data-slider-value="24" data-slider-tooltip="always">
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">箭头 &amp; 方向图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-up" aria-hidden="true"></i>
                            <div class="icon-title">arrow-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-down" aria-hidden="true"></i>
                            <div class="icon-title">arrow-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrows-vertical">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrows-vertical" aria-hidden="true"></i>
                            <div class="icon-title">arrows-vertical</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrows-horizontal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrows-horizontal" aria-hidden="true"></i>
                            <div class="icon-title">arrows-horizontal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-up" aria-hidden="true"></i>
                            <div class="icon-title">angle-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-right" aria-hidden="true"></i>
                            <div class="icon-title">angle-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-left" aria-hidden="true"></i>
                            <div class="icon-title">angle-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-down" aria-hidden="true"></i>
                            <div class="icon-title">angle-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-double-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-double-up" aria-hidden="true"></i>
                            <div class="icon-title">angle-double-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-double-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-double-right" aria-hidden="true"></i>
                            <div class="icon-title">angle-double-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-double-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-double-left" aria-hidden="true"></i>
                            <div class="icon-title">angle-double-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="angle-double-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-angle-double-down" aria-hidden="true"></i>
                            <div class="icon-title">angle-double-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="move">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-move" aria-hidden="true"></i>
                            <div class="icon-title">move</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fullscreen">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-fullscreen" aria-hidden="true"></i>
                            <div class="icon-title">fullscreen</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-top-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-top-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-top-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-top-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-top-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-top-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-circle-up" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-circle-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-circle-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrow-circle-down" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrows-corner">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-arrows-corner" aria-hidden="true"></i>
                            <div class="icon-title">arrows-corner</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="split-v">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-split-v" aria-hidden="true"></i>
                            <div class="icon-title">split-v</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="split-v-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-split-v-alt" aria-hidden="true"></i>
                            <div class="icon-title">split-v-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="split-h">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-split-h" aria-hidden="true"></i>
                            <div class="icon-title">split-h</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-point-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-point-up" aria-hidden="true"></i>
                            <div class="icon-title">hand-point-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-point-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-point-right" aria-hidden="true"></i>
                            <div class="icon-title">hand-point-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-point-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-point-left" aria-hidden="true"></i>
                            <div class="icon-title">hand-point-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-point-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-point-down" aria-hidden="true"></i>
                            <div class="icon-title">hand-point-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="back-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-back-right" aria-hidden="true"></i>
                            <div class="icon-title">back-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="back-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-back-left" aria-hidden="true"></i>
                            <div class="icon-title">back-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="exchange-vertical">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-exchange-vertical" aria-hidden="true"></i>
                            <div class="icon-title">exchange-vertical</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Web 应用图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-wand" aria-hidden="true"></i>
                            <div class="icon-title">wand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="save">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-save" aria-hidden="true"></i>
                            <div class="icon-title">save</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="save-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-save-alt" aria-hidden="true"></i>
                            <div class="icon-title">save-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="direction">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-direction" aria-hidden="true"></i>
                            <div class="icon-title">direction</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="direction-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-direction-alt" aria-hidden="true"></i>
                            <div class="icon-title">direction-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="user">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-user" aria-hidden="true"></i>
                            <div class="icon-title">user</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="link">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-link" aria-hidden="true"></i>
                            <div class="icon-title">link</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="unlink">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-unlink" aria-hidden="true"></i>
                            <div class="icon-title">unlink</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-trash" aria-hidden="true"></i>
                            <div class="icon-title">trash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="target">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-target" aria-hidden="true"></i>
                            <div class="icon-title">target</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-tag" aria-hidden="true"></i>
                            <div class="icon-title">tag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="desktop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-desktop" aria-hidden="true"></i>
                            <div class="icon-title">desktop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tablet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-tablet" aria-hidden="true"></i>
                            <div class="icon-title">tablet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mobile">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-mobile" aria-hidden="true"></i>
                            <div class="icon-title">mobile</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="email">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-email" aria-hidden="true"></i>
                            <div class="icon-title">email</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="star">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-star" aria-hidden="true"></i>
                            <div class="icon-title">star</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="spray">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-spray" aria-hidden="true"></i>
                            <div class="icon-title">spray</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="signal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-signal" aria-hidden="true"></i>
                            <div class="icon-title">signal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shopping-cart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shopping-cart" aria-hidden="true"></i>
                            <div class="icon-title">shopping-cart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shopping-cart-full">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shopping-cart-full" aria-hidden="true"></i>
                            <div class="icon-title">shopping-cart-full</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="settings">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-settings" aria-hidden="true"></i>
                            <div class="icon-title">settings</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="search">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-search" aria-hidden="true"></i>
                            <div class="icon-title">search</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zoom-in">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-zoom-in" aria-hidden="true"></i>
                            <div class="icon-title">zoom-in</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zoom-out">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-zoom-out" aria-hidden="true"></i>
                            <div class="icon-title">zoom-out</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cut">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-cut" aria-hidden="true"></i>
                            <div class="icon-title">cut</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ruler">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-ruler" aria-hidden="true"></i>
                            <div class="icon-title">ruler</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ruler-alt-2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-ruler-alt-2" aria-hidden="true"></i>
                            <div class="icon-title">ruler-alt-2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ruler-pencil">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-ruler-pencil" aria-hidden="true"></i>
                            <div class="icon-title">ruler-pencil</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ruler-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-ruler-alt" aria-hidden="true"></i>
                            <div class="icon-title">ruler-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bookmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bookmark" aria-hidden="true"></i>
                            <div class="icon-title">bookmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bookmark-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bookmark-alt" aria-hidden="true"></i>
                            <div class="icon-title">bookmark-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="reload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-reload" aria-hidden="true"></i>
                            <div class="icon-title">reload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-plus" aria-hidden="true"></i>
                            <div class="icon-title">plus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-minus" aria-hidden="true"></i>
                            <div class="icon-title">minus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="close">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-close" aria-hidden="true"></i>
                            <div class="icon-title">close</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pin" aria-hidden="true"></i>
                            <div class="icon-title">pin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pencil">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pencil" aria-hidden="true"></i>
                            <div class="icon-title">pencil</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pencil-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pencil-alt" aria-hidden="true"></i>
                            <div class="icon-title">pencil-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paint-roller">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-paint-roller" aria-hidden="true"></i>
                            <div class="icon-title">paint-roller</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paint-bucket">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-paint-bucket" aria-hidden="true"></i>
                            <div class="icon-title">paint-bucket</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="na">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-na" aria-hidden="true"></i>
                            <div class="icon-title">na</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="medall">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-medall" aria-hidden="true"></i>
                            <div class="icon-title">medall</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="medall-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-medall-alt" aria-hidden="true"></i>
                            <div class="icon-title">medall-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="marker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-marker" aria-hidden="true"></i>
                            <div class="icon-title">marker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="marker-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-marker-alt" aria-hidden="true"></i>
                            <div class="icon-title">marker-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-lock" aria-hidden="true"></i>
                            <div class="icon-title">lock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="unlock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-unlock" aria-hidden="true"></i>
                            <div class="icon-title">unlock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="location-arrow">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-location-arrow" aria-hidden="true"></i>
                            <div class="icon-title">location-arrow</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout" aria-hidden="true"></i>
                            <div class="icon-title">layout</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layers">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layers" aria-hidden="true"></i>
                            <div class="icon-title">layers</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layers-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layers-alt" aria-hidden="true"></i>
                            <div class="icon-title">layers-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="key">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-key" aria-hidden="true"></i>
                            <div class="icon-title">key</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="image">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-image" aria-hidden="true"></i>
                            <div class="icon-title">image</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-heart" aria-hidden="true"></i>
                            <div class="icon-title">heart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart-broken">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-heart-broken" aria-hidden="true"></i>
                            <div class="icon-title">heart-broken</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-stop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-stop" aria-hidden="true"></i>
                            <div class="icon-title">hand-stop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-open" aria-hidden="true"></i>
                            <div class="icon-title">hand-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-drag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hand-drag" aria-hidden="true"></i>
                            <div class="icon-title">hand-drag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-flag" aria-hidden="true"></i>
                            <div class="icon-title">flag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flag-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-flag-alt" aria-hidden="true"></i>
                            <div class="icon-title">flag-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flag-alt-2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-flag-alt-2" aria-hidden="true"></i>
                            <div class="icon-title">flag-alt-2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eye">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-eye" aria-hidden="true"></i>
                            <div class="icon-title">eye</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="import">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-import" aria-hidden="true"></i>
                            <div class="icon-title">import</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="export">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-export" aria-hidden="true"></i>
                            <div class="icon-title">export</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cup">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-cup" aria-hidden="true"></i>
                            <div class="icon-title">cup</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="crown">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-crown" aria-hidden="true"></i>
                            <div class="icon-title">crown</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="comments">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-comments" aria-hidden="true"></i>
                            <div class="icon-title">comments</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="comment">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-comment" aria-hidden="true"></i>
                            <div class="icon-title">comment</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="comment-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-comment-alt" aria-hidden="true"></i>
                            <div class="icon-title">comment-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thought">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-thought" aria-hidden="true"></i>
                            <div class="icon-title">thought</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="clip">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-clip" aria-hidden="true"></i>
                            <div class="icon-title">clip</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="check">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-check" aria-hidden="true"></i>
                            <div class="icon-title">check</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="check-box">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-check-box" aria-hidden="true"></i>
                            <div class="icon-title">check-box</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-camera" aria-hidden="true"></i>
                            <div class="icon-title">camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="announcement">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-announcement" aria-hidden="true"></i>
                            <div class="icon-title">announcement</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="brush">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-brush" aria-hidden="true"></i>
                            <div class="icon-title">brush</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="brush-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-brush-alt" aria-hidden="true"></i>
                            <div class="icon-title">brush-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="palette">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-palette" aria-hidden="true"></i>
                            <div class="icon-title">palette</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="briefcase">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-briefcase" aria-hidden="true"></i>
                            <div class="icon-title">briefcase</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bolt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bolt" aria-hidden="true"></i>
                            <div class="icon-title">bolt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bolt-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bolt-alt" aria-hidden="true"></i>
                            <div class="icon-title">bolt-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="blackboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-blackboard" aria-hidden="true"></i>
                            <div class="icon-title">blackboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bag" aria-hidden="true"></i>
                            <div class="icon-title">bag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="world">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-world" aria-hidden="true"></i>
                            <div class="icon-title">world</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wheelchair">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-wheelchair" aria-hidden="true"></i>
                            <div class="icon-title">wheelchair</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="car">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-car" aria-hidden="true"></i>
                            <div class="icon-title">car</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="truck">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-truck" aria-hidden="true"></i>
                            <div class="icon-title">truck</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="timer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-timer" aria-hidden="true"></i>
                            <div class="icon-title">timer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ticket">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-ticket" aria-hidden="true"></i>
                            <div class="icon-title">ticket</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumb-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-thumb-up" aria-hidden="true"></i>
                            <div class="icon-title">thumb-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumb-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-thumb-down" aria-hidden="true"></i>
                            <div class="icon-title">thumb-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stats-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-stats-up" aria-hidden="true"></i>
                            <div class="icon-title">stats-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stats-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-stats-down" aria-hidden="true"></i>
                            <div class="icon-title">stats-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shine">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shine" aria-hidden="true"></i>
                            <div class="icon-title">shine</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shift-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shift-right" aria-hidden="true"></i>
                            <div class="icon-title">shift-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shift-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shift-left" aria-hidden="true"></i>
                            <div class="icon-title">shift-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shift-right-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shift-right-alt" aria-hidden="true"></i>
                            <div class="icon-title">shift-right-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shift-left-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shift-left-alt" aria-hidden="true"></i>
                            <div class="icon-title">shift-left-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shield">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shield" aria-hidden="true"></i>
                            <div class="icon-title">shield</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="notepad">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-notepad" aria-hidden="true"></i>
                            <div class="icon-title">notepad</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="server">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-server" aria-hidden="true"></i>
                            <div class="icon-title">server</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pulse">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pulse" aria-hidden="true"></i>
                            <div class="icon-title">pulse</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="printer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-printer" aria-hidden="true"></i>
                            <div class="icon-title">printer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="power-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-power-off" aria-hidden="true"></i>
                            <div class="icon-title">power-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plug">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-plug" aria-hidden="true"></i>
                            <div class="icon-title">plug</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pie-chart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pie-chart" aria-hidden="true"></i>
                            <div class="icon-title">pie-chart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="panel">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-panel" aria-hidden="true"></i>
                            <div class="icon-title">panel</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="package">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-package" aria-hidden="true"></i>
                            <div class="icon-title">package</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="music">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-music" aria-hidden="true"></i>
                            <div class="icon-title">music</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="music-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-music-alt" aria-hidden="true"></i>
                            <div class="icon-title">music-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mouse">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-mouse" aria-hidden="true"></i>
                            <div class="icon-title">mouse</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mouse-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-mouse-alt" aria-hidden="true"></i>
                            <div class="icon-title">mouse-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="money">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-money" aria-hidden="true"></i>
                            <div class="icon-title">money</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="microphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-microphone" aria-hidden="true"></i>
                            <div class="icon-title">microphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="menu">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-menu" aria-hidden="true"></i>
                            <div class="icon-title">menu</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="menu-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-menu-alt" aria-hidden="true"></i>
                            <div class="icon-title">menu-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="map">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-map" aria-hidden="true"></i>
                            <div class="icon-title">map</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="map-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-map-alt" aria-hidden="true"></i>
                            <div class="icon-title">map-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="location-pin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-location-pin" aria-hidden="true"></i>
                            <div class="icon-title">location-pin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="light-bulb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-light-bulb" aria-hidden="true"></i>
                            <div class="icon-title">light-bulb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="info">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-info" aria-hidden="true"></i>
                            <div class="icon-title">info</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="infinite">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-infinite" aria-hidden="true"></i>
                            <div class="icon-title">infinite</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="id-badge">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-id-badge" aria-hidden="true"></i>
                            <div class="icon-title">id-badge</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hummer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-hummer" aria-hidden="true"></i>
                            <div class="icon-title">hummer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="home">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-home" aria-hidden="true"></i>
                            <div class="icon-title">home</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="help">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-help" aria-hidden="true"></i>
                            <div class="icon-title">help</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="headphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-headphone" aria-hidden="true"></i>
                            <div class="icon-title">headphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="harddrives">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-harddrives" aria-hidden="true"></i>
                            <div class="icon-title">harddrives</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="harddrive">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-harddrive" aria-hidden="true"></i>
                            <div class="icon-title">harddrive</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="gift">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-gift" aria-hidden="true"></i>
                            <div class="icon-title">gift</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="game">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-game" aria-hidden="true"></i>
                            <div class="icon-title">game</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="filter">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-filter" aria-hidden="true"></i>
                            <div class="icon-title">filter</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="files">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-files" aria-hidden="true"></i>
                            <div class="icon-title">files</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="file">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-file" aria-hidden="true"></i>
                            <div class="icon-title">file</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zip">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-zip" aria-hidden="true"></i>
                            <div class="icon-title">zip</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="folder">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-folder" aria-hidden="true"></i>
                            <div class="icon-title">folder</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="envelope">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-envelope" aria-hidden="true"></i>
                            <div class="icon-title">envelope</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dashboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-dashboard" aria-hidden="true"></i>
                            <div class="icon-title">dashboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-cloud" aria-hidden="true"></i>
                            <div class="icon-title">cloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-cloud-up" aria-hidden="true"></i>
                            <div class="icon-title">cloud-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-cloud-down" aria-hidden="true"></i>
                            <div class="icon-title">cloud-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="clipboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-clipboard" aria-hidden="true"></i>
                            <div class="icon-title">clipboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="calendar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-calendar" aria-hidden="true"></i>
                            <div class="icon-title">calendar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="book">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-book" aria-hidden="true"></i>
                            <div class="icon-title">book</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bell">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bell" aria-hidden="true"></i>
                            <div class="icon-title">bell</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="basketball">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-basketball" aria-hidden="true"></i>
                            <div class="icon-title">basketball</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bar-chart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bar-chart" aria-hidden="true"></i>
                            <div class="icon-title">bar-chart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bar-chart-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-bar-chart-alt" aria-hidden="true"></i>
                            <div class="icon-title">bar-chart-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="archive">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-archive" aria-hidden="true"></i>
                            <div class="icon-title">archive</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="anchor">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-anchor" aria-hidden="true"></i>
                            <div class="icon-title">anchor</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="alert">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-alert" aria-hidden="true"></i>
                            <div class="icon-title">alert</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="alarm-clock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-alarm-clock" aria-hidden="true"></i>
                            <div class="icon-title">alarm-clock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="agenda">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-agenda" aria-hidden="true"></i>
                            <div class="icon-title">agenda</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="write">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-write" aria-hidden="true"></i>
                            <div class="icon-title">write</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wallet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-wallet" aria-hidden="true"></i>
                            <div class="icon-title">wallet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="video-clapper">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-video-clapper" aria-hidden="true"></i>
                            <div class="icon-title">video-clapper</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="video-camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-video-camera" aria-hidden="true"></i>
                            <div class="icon-title">video-camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="vector">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-vector" aria-hidden="true"></i>
                            <div class="icon-title">vector</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="support">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-support" aria-hidden="true"></i>
                            <div class="icon-title">support</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stamp">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-stamp" aria-hidden="true"></i>
                            <div class="icon-title">stamp</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="slice">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-slice" aria-hidden="true"></i>
                            <div class="icon-title">slice</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shortcode">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-shortcode" aria-hidden="true"></i>
                            <div class="icon-title">shortcode</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="receipt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-receipt" aria-hidden="true"></i>
                            <div class="icon-title">receipt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pin2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pin2" aria-hidden="true"></i>
                            <div class="icon-title">pin2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pin-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pin-alt" aria-hidden="true"></i>
                            <div class="icon-title">pin-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pencil-alt2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pencil-alt2" aria-hidden="true"></i>
                            <div class="icon-title">pencil-alt2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eraser">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-eraser" aria-hidden="true"></i>
                            <div class="icon-title">eraser</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="more">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-more" aria-hidden="true"></i>
                            <div class="icon-title">more</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="more-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-more-alt" aria-hidden="true"></i>
                            <div class="icon-title">more-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="microphone-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-microphone-alt" aria-hidden="true"></i>
                            <div class="icon-title">microphone-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="magnet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-magnet" aria-hidden="true"></i>
                            <div class="icon-title">magnet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="line-double">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-line-double" aria-hidden="true"></i>
                            <div class="icon-title">line-double</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="line-dotted">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-line-dotted" aria-hidden="true"></i>
                            <div class="icon-title">line-dotted</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="line-dashed">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-line-dashed" aria-hidden="true"></i>
                            <div class="icon-title">line-dashed</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ink-pen">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-ink-pen" aria-hidden="true"></i>
                            <div class="icon-title">ink-pen</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="info-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-info-alt" aria-hidden="true"></i>
                            <div class="icon-title">info-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="help-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-help-alt" aria-hidden="true"></i>
                            <div class="icon-title">help-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="headphone-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-headphone-alt" aria-hidden="true"></i>
                            <div class="icon-title">headphone-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="gallery">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-gallery" aria-hidden="true"></i>
                            <div class="icon-title">gallery</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="face-smile">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-face-smile" aria-hidden="true"></i>
                            <div class="icon-title">face-smile</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="face-sad">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-face-sad" aria-hidden="true"></i>
                            <div class="icon-title">face-sad</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="credit-card">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-credit-card" aria-hidden="true"></i>
                            <div class="icon-title">credit-card</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="comments-smiley">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-comments-smiley" aria-hidden="true"></i>
                            <div class="icon-title">comments-smiley</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="time">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-time" aria-hidden="true"></i>
                            <div class="icon-title">time</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-share" aria-hidden="true"></i>
                            <div class="icon-title">share</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-share-alt" aria-hidden="true"></i>
                            <div class="icon-title">share-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="rocket">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-rocket" aria-hidden="true"></i>
                            <div class="icon-title">rocket</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="new-window">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-new-window" aria-hidden="true"></i>
                            <div class="icon-title">new-window</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="rss">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-rss" aria-hidden="true"></i>
                            <div class="icon-title">rss</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="rss-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-rss-alt" aria-hidden="true"></i>
                            <div class="icon-title">rss-alt</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">控制图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-stop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-stop" aria-hidden="true"></i>
                            <div class="icon-title">control-stop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-shuffle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-shuffle" aria-hidden="true"></i>
                            <div class="icon-title">control-shuffle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-play">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-play" aria-hidden="true"></i>
                            <div class="icon-title">control-play</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-pause">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-pause" aria-hidden="true"></i>
                            <div class="icon-title">control-pause</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-forward" aria-hidden="true"></i>
                            <div class="icon-title">control-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-backward" aria-hidden="true"></i>
                            <div class="icon-title">control-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-volume" aria-hidden="true"></i>
                            <div class="icon-title">volume</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-skip-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-skip-forward" aria-hidden="true"></i>
                            <div class="icon-title">control-skip-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-skip-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-skip-backward" aria-hidden="true"></i>
                            <div class="icon-title">control-skip-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-record">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-record" aria-hidden="true"></i>
                            <div class="icon-title">control-record</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="control-eject">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-control-eject" aria-hidden="true"></i>
                            <div class="icon-title">control-eject</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">文本编辑器图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paragraph">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-paragraph" aria-hidden="true"></i>
                            <div class="icon-title">paragraph</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="uppercase">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-uppercase" aria-hidden="true"></i>
                            <div class="icon-title">uppercase</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="underline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-underline" aria-hidden="true"></i>
                            <div class="icon-title">underline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="text">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-text" aria-hidden="true"></i>
                            <div class="icon-title">text</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="Italic">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-Italic" aria-hidden="true"></i>
                            <div class="icon-title">Italic</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="smallcap">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-smallcap" aria-hidden="true"></i>
                            <div class="icon-title">smallcap</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-list" aria-hidden="true"></i>
                            <div class="icon-title">list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="list-ol">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-list-ol" aria-hidden="true"></i>
                            <div class="icon-title">list-ol</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-align-right" aria-hidden="true"></i>
                            <div class="icon-title">align-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-align-left" aria-hidden="true"></i>
                            <div class="icon-title">align-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-justify">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-align-justify" aria-hidden="true"></i>
                            <div class="icon-title">align-justify</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-align-center" aria-hidden="true"></i>
                            <div class="icon-title">align-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="quote-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-quote-right" aria-hidden="true"></i>
                            <div class="icon-title">quote-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="quote-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-quote-left" aria-hidden="true"></i>
                            <div class="icon-title">quote-left</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">布局图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-width-full">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-width-full" aria-hidden="true"></i>
                            <div class="icon-title">layout-width-full</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-width-default">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-width-default" aria-hidden="true"></i>
                            <div class="icon-title">layout-width-default</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-width-default-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-width-default-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-width-default-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-tab">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-tab" aria-hidden="true"></i>
                            <div class="icon-title">layout-tab</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-tab-window">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-tab-window" aria-hidden="true"></i>
                            <div class="icon-title">layout-tab-window</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-tab-v">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-tab-v" aria-hidden="true"></i>
                            <div class="icon-title">layout-tab-v</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-tab-min">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-tab-min" aria-hidden="true"></i>
                            <div class="icon-title">layout-tab-min</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-slider">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-slider" aria-hidden="true"></i>
                            <div class="icon-title">layout-slider</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-slider-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-slider-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-slider-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-sidebar-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-sidebar-right" aria-hidden="true"></i>
                            <div class="icon-title">layout-sidebar-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-sidebar-none">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-sidebar-none" aria-hidden="true"></i>
                            <div class="icon-title">layout-sidebar-none</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-sidebar-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-sidebar-left" aria-hidden="true"></i>
                            <div class="icon-title">layout-sidebar-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-placeholder">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-placeholder" aria-hidden="true"></i>
                            <div class="icon-title">layout-placeholder</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-menu">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-menu" aria-hidden="true"></i>
                            <div class="icon-title">layout-menu</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-menu-v">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-menu-v" aria-hidden="true"></i>
                            <div class="icon-title">layout-menu-v</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-menu-separated">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-menu-separated" aria-hidden="true"></i>
                            <div class="icon-title">layout-menu-separated</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-menu-full">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-menu-full" aria-hidden="true"></i>
                            <div class="icon-title">layout-menu-full</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-right" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-right-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-right-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-right-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-overlay">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-overlay" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-overlay</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-overlay-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-overlay-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-overlay-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-overlay-alt-2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-overlay-alt-2" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-overlay-alt-2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-left" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-left-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-left-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-left-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-center" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-media-center-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-media-center-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-media-center-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-list-thumb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-list-thumb" aria-hidden="true"></i>
                            <div class="icon-title">layout-list-thumb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-list-thumb-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-list-thumb-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-list-thumb-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-list-post">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-list-post" aria-hidden="true"></i>
                            <div class="icon-title">layout-list-post</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-list-large-image">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-list-large-image" aria-hidden="true"></i>
                            <div class="icon-title">layout-list-large-image</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-line-solid">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-line-solid" aria-hidden="true"></i>
                            <div class="icon-title">layout-line-solid</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid4">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid4" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid4</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid3">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid3" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid3</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid2" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid2-thumb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid2-thumb" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid2-thumb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-cta-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-cta-right" aria-hidden="true"></i>
                            <div class="icon-title">layout-cta-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-cta-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-cta-left" aria-hidden="true"></i>
                            <div class="icon-title">layout-cta-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-cta-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-cta-center" aria-hidden="true"></i>
                            <div class="icon-title">layout-cta-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-cta-btn-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-cta-btn-right" aria-hidden="true"></i>
                            <div class="icon-title">layout-cta-btn-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-cta-btn-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-cta-btn-left" aria-hidden="true"></i>
                            <div class="icon-title">layout-cta-btn-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-column4">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-column4" aria-hidden="true"></i>
                            <div class="icon-title">layout-column4</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-column3">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-column3" aria-hidden="true"></i>
                            <div class="icon-title">layout-column3</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-column2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-column2" aria-hidden="true"></i>
                            <div class="icon-title">layout-column2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-accordion-separated">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-accordion-separated" aria-hidden="true"></i>
                            <div class="icon-title">layout-accordion-separated</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-accordion-merged">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-accordion-merged" aria-hidden="true"></i>
                            <div class="icon-title">layout-accordion-merged</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-accordion-list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-accordion-list" aria-hidden="true"></i>
                            <div class="icon-title">layout-accordion-list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="widgetized">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-widgetized" aria-hidden="true"></i>
                            <div class="icon-title">widgetized</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="widget">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-widget" aria-hidden="true"></i>
                            <div class="icon-title">widget</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="widget-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-widget-alt" aria-hidden="true"></i>
                            <div class="icon-title">widget-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="view-list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-view-list" aria-hidden="true"></i>
                            <div class="icon-title">view-list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="view-list-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-view-list-alt" aria-hidden="true"></i>
                            <div class="icon-title">view-list-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="view-grid">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-view-grid" aria-hidden="true"></i>
                            <div class="icon-title">view-grid</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-upload" aria-hidden="true"></i>
                            <div class="icon-title">upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-download" aria-hidden="true"></i>
                            <div class="icon-title">download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="loop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-loop" aria-hidden="true"></i>
                            <div class="icon-title">loop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-sidebar-2">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-sidebar-2" aria-hidden="true"></i>
                            <div class="icon-title">layout-sidebar-2</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid4-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid4-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid4-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid3-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid3-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid3-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-grid2-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-grid2-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-grid2-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-column4-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-column4-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-column4-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-column3-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-column3-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-column3-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layout-column2-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-layout-column2-alt" aria-hidden="true"></i>
                            <div class="icon-title">layout-column2-alt</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">品牌图标</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flickr">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-flickr" aria-hidden="true"></i>
                            <div class="icon-title">flickr</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flickr-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-flickr-alt" aria-hidden="true"></i>
                            <div class="icon-title">flickr-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="instagram">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-instagram" aria-hidden="true"></i>
                            <div class="icon-title">instagram</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="google">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-google" aria-hidden="true"></i>
                            <div class="icon-title">google</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="github">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-github" aria-hidden="true"></i>
                            <div class="icon-title">github</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="facebook">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-facebook" aria-hidden="true"></i>
                            <div class="icon-title">facebook</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dropbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-dropbox" aria-hidden="true"></i>
                            <div class="icon-title">dropbox</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dropbox-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-dropbox-alt" aria-hidden="true"></i>
                            <div class="icon-title">dropbox-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dribbble">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-dribbble" aria-hidden="true"></i>
                            <div class="icon-title">dribbble</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="apple">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-apple" aria-hidden="true"></i>
                            <div class="icon-title">apple</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-android" aria-hidden="true"></i>
                            <div class="icon-title">android</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="yahoo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-yahoo" aria-hidden="true"></i>
                            <div class="icon-title">yahoo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trello">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-trello" aria-hidden="true"></i>
                            <div class="icon-title">trello</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stack-overflow">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-stack-overflow" aria-hidden="true"></i>
                            <div class="icon-title">stack-overflow</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="soundcloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-soundcloud" aria-hidden="true"></i>
                            <div class="icon-title">soundcloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sharethis">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-sharethis" aria-hidden="true"></i>
                            <div class="icon-title">sharethis</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sharethis-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-sharethis-alt" aria-hidden="true"></i>
                            <div class="icon-title">sharethis-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="reddit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-reddit" aria-hidden="true"></i>
                            <div class="icon-title">reddit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="microsoft">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-microsoft" aria-hidden="true"></i>
                            <div class="icon-title">microsoft</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="microsoft-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-microsoft-alt" aria-hidden="true"></i>
                            <div class="icon-title">microsoft-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="linux">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-linux" aria-hidden="true"></i>
                            <div class="icon-title">linux</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="jsfiddle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-jsfiddle" aria-hidden="true"></i>
                            <div class="icon-title">jsfiddle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="joomla">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-joomla" aria-hidden="true"></i>
                            <div class="icon-title">joomla</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="html5">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-html5" aria-hidden="true"></i>
                            <div class="icon-title">html5</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="css3">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-css3" aria-hidden="true"></i>
                            <div class="icon-title">css3</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="drupal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-drupal" aria-hidden="true"></i>
                            <div class="icon-title">drupal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wordpress">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-wordpress" aria-hidden="true"></i>
                            <div class="icon-title">wordpress</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tumblr">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-tumblr" aria-hidden="true"></i>
                            <div class="icon-title">tumblr</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tumblr-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-tumblr-alt" aria-hidden="true"></i>
                            <div class="icon-title">tumblr-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="skype">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-skype" aria-hidden="true"></i>
                            <div class="icon-title">skype</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="youtube">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-youtube" aria-hidden="true"></i>
                            <div class="icon-title">youtube</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="vimeo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-vimeo" aria-hidden="true"></i>
                            <div class="icon-title">vimeo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="vimeo-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-vimeo-alt" aria-hidden="true"></i>
                            <div class="icon-title">vimeo-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="twitter">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-twitter" aria-hidden="true"></i>
                            <div class="icon-title">twitter</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="twitter-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-twitter-alt" aria-hidden="true"></i>
                            <div class="icon-title">twitter-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="linkedin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-linkedin" aria-hidden="true"></i>
                            <div class="icon-title">linkedin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pinterest">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pinterest" aria-hidden="true"></i>
                            <div class="icon-title">pinterest</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pinterest-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-pinterest-alt" aria-hidden="true"></i>
                            <div class="icon-title">pinterest-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="themify-logo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-themify-logo" aria-hidden="true"></i>
                            <div class="icon-title">themify-logo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="themify-favicon">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-themify-favicon" aria-hidden="true"></i>
                            <div class="icon-title">themify-favicon</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="themify-favicon-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ti-themify-favicon-alt" aria-hidden="true"></i>
                            <div class="icon-title">themify-favicon-alt</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.min.js"></script>
<script src="${ctx}/public/js/examples/components/basic/icon.js"></script>
