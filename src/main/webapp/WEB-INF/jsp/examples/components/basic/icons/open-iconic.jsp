<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>字体图标 Open Iconic</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.css">
<link rel="stylesheet" href="${ctx}/public/fonts/open-iconic/open-iconic.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/icon.css">

<div class="page animation-fade">
    <div class="page-header">
        <ol class="breadcrumb">
            <li>
                <a href="${ctx}/components/basic/icons" data-pjax>矢量图标</a>
            </li>
            <li class="active">Open Iconic</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/iconic/open-iconic.git" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row padding-vertical-30">
            <div class="col-sm-12 text-center">
                <h2>Open Iconic 图标搜索</h2>
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
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="account-login">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-account-login" aria-hidden="true"></i>
                            <div class="icon-title">account-login</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="account-logout">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-account-logout" aria-hidden="true"></i>
                            <div class="icon-title">account-logout</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="action-redo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-action-redo" aria-hidden="true"></i>
                            <div class="icon-title">action-redo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="action-undo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-action-undo" aria-hidden="true"></i>
                            <div class="icon-title">action-undo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-align-center" aria-hidden="true"></i>
                            <div class="icon-title">align-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-align-left" aria-hidden="true"></i>
                            <div class="icon-title">align-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-align-right" aria-hidden="true"></i>
                            <div class="icon-title">align-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="aperture">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-aperture" aria-hidden="true"></i>
                            <div class="icon-title">aperture</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-bottom">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-bottom" aria-hidden="true"></i>
                            <div class="icon-title">arrow-bottom</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-bottom">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-circle-bottom" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-bottom</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-circle-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-circle-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-circle-top">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-circle-top" aria-hidden="true"></i>
                            <div class="icon-title">arrow-circle-top</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-thick-bottom">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-thick-bottom" aria-hidden="true"></i>
                            <div class="icon-title">arrow-thick-bottom</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-thick-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-thick-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-thick-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-thick-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-thick-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-thick-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-thick-top">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-thick-top" aria-hidden="true"></i>
                            <div class="icon-title">arrow-thick-top</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-top">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-arrow-top" aria-hidden="true"></i>
                            <div class="icon-title">arrow-top</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="audio">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-audio" aria-hidden="true"></i>
                            <div class="icon-title">audio</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="audio-spectrum">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-audio-spectrum" aria-hidden="true"></i>
                            <div class="icon-title">audio-spectrum</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="badge">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-badge" aria-hidden="true"></i>
                            <div class="icon-title">badge</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ban">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-ban" aria-hidden="true"></i>
                            <div class="icon-title">ban</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bar-chart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bar-chart" aria-hidden="true"></i>
                            <div class="icon-title">bar-chart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="basket">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-basket" aria-hidden="true"></i>
                            <div class="icon-title">basket</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-battery-empty" aria-hidden="true"></i>
                            <div class="icon-title">battery-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-full">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-battery-full" aria-hidden="true"></i>
                            <div class="icon-title">battery-full</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="beaker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-beaker" aria-hidden="true"></i>
                            <div class="icon-title">beaker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bell">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bell" aria-hidden="true"></i>
                            <div class="icon-title">bell</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bluetooth">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bluetooth" aria-hidden="true"></i>
                            <div class="icon-title">bluetooth</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bold">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bold" aria-hidden="true"></i>
                            <div class="icon-title">bold</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bolt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bolt" aria-hidden="true"></i>
                            <div class="icon-title">bolt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="book">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-book" aria-hidden="true"></i>
                            <div class="icon-title">book</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bookmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bookmark" aria-hidden="true"></i>
                            <div class="icon-title">bookmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="box">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-box" aria-hidden="true"></i>
                            <div class="icon-title">box</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="briefcase">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-briefcase" aria-hidden="true"></i>
                            <div class="icon-title">briefcase</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="british-pound">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-british-pound" aria-hidden="true"></i>
                            <div class="icon-title">british-pound</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="browser">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-browser" aria-hidden="true"></i>
                            <div class="icon-title">browser</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="brush">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-brush" aria-hidden="true"></i>
                            <div class="icon-title">brush</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bug">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bug" aria-hidden="true"></i>
                            <div class="icon-title">bug</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bullhorn">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-bullhorn" aria-hidden="true"></i>
                            <div class="icon-title">bullhorn</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="calculator">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-calculator" aria-hidden="true"></i>
                            <div class="icon-title">calculator</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="calendar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-calendar" aria-hidden="true"></i>
                            <div class="icon-title">calendar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="camera-slr">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-camera-slr" aria-hidden="true"></i>
                            <div class="icon-title">camera-slr</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="caret-bottom">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-caret-bottom" aria-hidden="true"></i>
                            <div class="icon-title">caret-bottom</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="caret-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-caret-left" aria-hidden="true"></i>
                            <div class="icon-title">caret-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="caret-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-caret-right" aria-hidden="true"></i>
                            <div class="icon-title">caret-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="caret-top">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-caret-top" aria-hidden="true"></i>
                            <div class="icon-title">caret-top</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-cart" aria-hidden="true"></i>
                            <div class="icon-title">cart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chat">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-chat" aria-hidden="true"></i>
                            <div class="icon-title">chat</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="check">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-check" aria-hidden="true"></i>
                            <div class="icon-title">check</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-bottom">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-chevron-bottom" aria-hidden="true"></i>
                            <div class="icon-title">chevron-bottom</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-chevron-left" aria-hidden="true"></i>
                            <div class="icon-title">chevron-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-chevron-right" aria-hidden="true"></i>
                            <div class="icon-title">chevron-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-top">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-chevron-top" aria-hidden="true"></i>
                            <div class="icon-title">chevron-top</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="circle-check">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-circle-check" aria-hidden="true"></i>
                            <div class="icon-title">circle-check</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="circle-x">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-circle-x" aria-hidden="true"></i>
                            <div class="icon-title">circle-x</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="clipboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-clipboard" aria-hidden="true"></i>
                            <div class="icon-title">clipboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="clock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-clock" aria-hidden="true"></i>
                            <div class="icon-title">clock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-cloud" aria-hidden="true"></i>
                            <div class="icon-title">cloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-cloud-download" aria-hidden="true"></i>
                            <div class="icon-title">cloud-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud-upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-cloud-upload" aria-hidden="true"></i>
                            <div class="icon-title">cloud-upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloudy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-cloudy" aria-hidden="true"></i>
                            <div class="icon-title">cloudy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="code">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-code" aria-hidden="true"></i>
                            <div class="icon-title">code</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cog">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-cog" aria-hidden="true"></i>
                            <div class="icon-title">cog</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="collapse-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-collapse-down" aria-hidden="true"></i>
                            <div class="icon-title">collapse-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="collapse-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-collapse-left" aria-hidden="true"></i>
                            <div class="icon-title">collapse-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="collapse-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-collapse-right" aria-hidden="true"></i>
                            <div class="icon-title">collapse-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="collapse-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-collapse-up" aria-hidden="true"></i>
                            <div class="icon-title">collapse-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="command">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-command" aria-hidden="true"></i>
                            <div class="icon-title">command</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="comment-square">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-comment-square" aria-hidden="true"></i>
                            <div class="icon-title">comment-square</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="compass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-compass" aria-hidden="true"></i>
                            <div class="icon-title">compass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="contrast">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-contrast" aria-hidden="true"></i>
                            <div class="icon-title">contrast</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="copywriting">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-copywriting" aria-hidden="true"></i>
                            <div class="icon-title">copywriting</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="credit-card">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-credit-card" aria-hidden="true"></i>
                            <div class="icon-title">credit-card</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="crop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-crop" aria-hidden="true"></i>
                            <div class="icon-title">crop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dashboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-dashboard" aria-hidden="true"></i>
                            <div class="icon-title">dashboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="data-transfer-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-data-transfer-download" aria-hidden="true"></i>
                            <div class="icon-title">data-transfer-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="data-transfer-upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-data-transfer-upload" aria-hidden="true"></i>
                            <div class="icon-title">data-transfer-upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="delete">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-delete" aria-hidden="true"></i>
                            <div class="icon-title">delete</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dial">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-dial" aria-hidden="true"></i>
                            <div class="icon-title">dial</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="document">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-document" aria-hidden="true"></i>
                            <div class="icon-title">document</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dollar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-dollar" aria-hidden="true"></i>
                            <div class="icon-title">dollar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="double-quote-sans-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-double-quote-sans-left" aria-hidden="true"></i>
                            <div class="icon-title">double-quote-sans-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="double-quote-sans-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-double-quote-sans-right" aria-hidden="true"></i>
                            <div class="icon-title">double-quote-sans-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="double-quote-serif-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-double-quote-serif-left" aria-hidden="true"></i>
                            <div class="icon-title">double-quote-serif-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="double-quote-serif-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-double-quote-serif-right" aria-hidden="true"></i>
                            <div class="icon-title">double-quote-serif-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="droplet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-droplet" aria-hidden="true"></i>
                            <div class="icon-title">droplet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eject">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-eject" aria-hidden="true"></i>
                            <div class="icon-title">eject</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="elevator">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-elevator" aria-hidden="true"></i>
                            <div class="icon-title">elevator</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ellipses">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-ellipses" aria-hidden="true"></i>
                            <div class="icon-title">ellipses</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="envelope-closed">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-envelope-closed" aria-hidden="true"></i>
                            <div class="icon-title">envelope-closed</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="envelope-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-envelope-open" aria-hidden="true"></i>
                            <div class="icon-title">envelope-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="euro">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-euro" aria-hidden="true"></i>
                            <div class="icon-title">euro</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="excerpt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-excerpt" aria-hidden="true"></i>
                            <div class="icon-title">excerpt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="expand-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-expand-down" aria-hidden="true"></i>
                            <div class="icon-title">expand-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="expand-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-expand-left" aria-hidden="true"></i>
                            <div class="icon-title">expand-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="expand-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-expand-right" aria-hidden="true"></i>
                            <div class="icon-title">expand-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="expand-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-expand-up" aria-hidden="true"></i>
                            <div class="icon-title">expand-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="external-link">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-external-link" aria-hidden="true"></i>
                            <div class="icon-title">external-link</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eye">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-eye" aria-hidden="true"></i>
                            <div class="icon-title">eye</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eyedropper">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-eyedropper" aria-hidden="true"></i>
                            <div class="icon-title">eyedropper</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="file">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-file" aria-hidden="true"></i>
                            <div class="icon-title">file</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fire">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-fire" aria-hidden="true"></i>
                            <div class="icon-title">fire</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-flag" aria-hidden="true"></i>
                            <div class="icon-title">flag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-flash" aria-hidden="true"></i>
                            <div class="icon-title">flash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="folder">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-folder" aria-hidden="true"></i>
                            <div class="icon-title">folder</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fork">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-fork" aria-hidden="true"></i>
                            <div class="icon-title">fork</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fullscreen-enter">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-fullscreen-enter" aria-hidden="true"></i>
                            <div class="icon-title">fullscreen-enter</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fullscreen-exit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-fullscreen-exit" aria-hidden="true"></i>
                            <div class="icon-title">fullscreen-exit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="globe">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-globe" aria-hidden="true"></i>
                            <div class="icon-title">globe</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="graph">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-graph" aria-hidden="true"></i>
                            <div class="icon-title">graph</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="grid-four-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-grid-four-up" aria-hidden="true"></i>
                            <div class="icon-title">grid-four-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="grid-three-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-grid-three-up" aria-hidden="true"></i>
                            <div class="icon-title">grid-three-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="grid-two-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-grid-two-up" aria-hidden="true"></i>
                            <div class="icon-title">grid-two-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hard-drive">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-hard-drive" aria-hidden="true"></i>
                            <div class="icon-title">hard-drive</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="header">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-header" aria-hidden="true"></i>
                            <div class="icon-title">header</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="headphones">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-headphones" aria-hidden="true"></i>
                            <div class="icon-title">headphones</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-heart" aria-hidden="true"></i>
                            <div class="icon-title">heart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="home">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-home" aria-hidden="true"></i>
                            <div class="icon-title">home</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="image">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-image" aria-hidden="true"></i>
                            <div class="icon-title">image</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="inbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-inbox" aria-hidden="true"></i>
                            <div class="icon-title">inbox</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="infinity">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-infinity" aria-hidden="true"></i>
                            <div class="icon-title">infinity</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="info">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-info" aria-hidden="true"></i>
                            <div class="icon-title">info</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="italic">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-italic" aria-hidden="true"></i>
                            <div class="icon-title">italic</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="justify-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-justify-center" aria-hidden="true"></i>
                            <div class="icon-title">justify-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="justify-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-justify-left" aria-hidden="true"></i>
                            <div class="icon-title">justify-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="justify-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-justify-right" aria-hidden="true"></i>
                            <div class="icon-title">justify-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="key">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-key" aria-hidden="true"></i>
                            <div class="icon-title">key</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="laptop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-laptop" aria-hidden="true"></i>
                            <div class="icon-title">laptop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="layers">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-layers" aria-hidden="true"></i>
                            <div class="icon-title">layers</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lightbulb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-lightbulb" aria-hidden="true"></i>
                            <div class="icon-title">lightbulb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="link-broken">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-link-broken" aria-hidden="true"></i>
                            <div class="icon-title">link-broken</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="link-intact">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-link-intact" aria-hidden="true"></i>
                            <div class="icon-title">link-intact</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-list" aria-hidden="true"></i>
                            <div class="icon-title">list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="list-rich">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-list-rich" aria-hidden="true"></i>
                            <div class="icon-title">list-rich</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="location">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-location" aria-hidden="true"></i>
                            <div class="icon-title">location</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lock-locked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-lock-locked" aria-hidden="true"></i>
                            <div class="icon-title">lock-locked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lock-unlocked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-lock-unlocked" aria-hidden="true"></i>
                            <div class="icon-title">lock-unlocked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="loop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-loop" aria-hidden="true"></i>
                            <div class="icon-title">loop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="loop-circular">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-loop-circular" aria-hidden="true"></i>
                            <div class="icon-title">loop-circular</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="loop-square">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-loop-square" aria-hidden="true"></i>
                            <div class="icon-title">loop-square</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="magnifying-glass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-magnifying-glass" aria-hidden="true"></i>
                            <div class="icon-title">magnifying-glass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="map">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-map" aria-hidden="true"></i>
                            <div class="icon-title">map</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="map-marker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-map-marker" aria-hidden="true"></i>
                            <div class="icon-title">map-marker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-pause">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-pause" aria-hidden="true"></i>
                            <div class="icon-title">media-pause</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-play">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-play" aria-hidden="true"></i>
                            <div class="icon-title">media-play</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-record">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-record" aria-hidden="true"></i>
                            <div class="icon-title">media-record</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-skip-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-skip-backward" aria-hidden="true"></i>
                            <div class="icon-title">media-skip-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-skip-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-skip-forward" aria-hidden="true"></i>
                            <div class="icon-title">media-skip-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-step-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-step-backward" aria-hidden="true"></i>
                            <div class="icon-title">media-step-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-step-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-step-forward" aria-hidden="true"></i>
                            <div class="icon-title">media-step-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="media-stop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-media-stop" aria-hidden="true"></i>
                            <div class="icon-title">media-stop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="medical-cross">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-medical-cross" aria-hidden="true"></i>
                            <div class="icon-title">medical-cross</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="menu">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-menu" aria-hidden="true"></i>
                            <div class="icon-title">menu</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="microphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-microphone" aria-hidden="true"></i>
                            <div class="icon-title">microphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-minus" aria-hidden="true"></i>
                            <div class="icon-title">minus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="monitor">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-monitor" aria-hidden="true"></i>
                            <div class="icon-title">monitor</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="moon">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-moon" aria-hidden="true"></i>
                            <div class="icon-title">moon</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="move">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-move" aria-hidden="true"></i>
                            <div class="icon-title">move</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="musical-note">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-musical-note" aria-hidden="true"></i>
                            <div class="icon-title">musical-note</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paperclip">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-paperclip" aria-hidden="true"></i>
                            <div class="icon-title">paperclip</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pencil">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-pencil" aria-hidden="true"></i>
                            <div class="icon-title">pencil</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="people">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-people" aria-hidden="true"></i>
                            <div class="icon-title">people</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="person">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-person" aria-hidden="true"></i>
                            <div class="icon-title">person</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="phone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-phone" aria-hidden="true"></i>
                            <div class="icon-title">phone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pie-chart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-pie-chart" aria-hidden="true"></i>
                            <div class="icon-title">pie-chart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-pin" aria-hidden="true"></i>
                            <div class="icon-title">pin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="play-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-play-circle" aria-hidden="true"></i>
                            <div class="icon-title">play-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-plus" aria-hidden="true"></i>
                            <div class="icon-title">plus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="power-standby">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-power-standby" aria-hidden="true"></i>
                            <div class="icon-title">power-standby</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="print">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-print" aria-hidden="true"></i>
                            <div class="icon-title">print</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="project">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-project" aria-hidden="true"></i>
                            <div class="icon-title">project</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pulse">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-pulse" aria-hidden="true"></i>
                            <div class="icon-title">pulse</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="puzzle-piece">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-puzzle-piece" aria-hidden="true"></i>
                            <div class="icon-title">puzzle-piece</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="question-mark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-question-mark" aria-hidden="true"></i>
                            <div class="icon-title">question-mark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="rain">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-rain" aria-hidden="true"></i>
                            <div class="icon-title">rain</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="random">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-random" aria-hidden="true"></i>
                            <div class="icon-title">random</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="reload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-reload" aria-hidden="true"></i>
                            <div class="icon-title">reload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-both">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-resize-both" aria-hidden="true"></i>
                            <div class="icon-title">resize-both</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-height">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-resize-height" aria-hidden="true"></i>
                            <div class="icon-title">resize-height</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-width">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-resize-width" aria-hidden="true"></i>
                            <div class="icon-title">resize-width</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="rss">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-rss" aria-hidden="true"></i>
                            <div class="icon-title">rss</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="rss-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-rss-alt" aria-hidden="true"></i>
                            <div class="icon-title">rss-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="script">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-script" aria-hidden="true"></i>
                            <div class="icon-title">script</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-share" aria-hidden="true"></i>
                            <div class="icon-title">share</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share-boxed">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-share-boxed" aria-hidden="true"></i>
                            <div class="icon-title">share-boxed</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shield">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-shield" aria-hidden="true"></i>
                            <div class="icon-title">shield</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="signal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-signal" aria-hidden="true"></i>
                            <div class="icon-title">signal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="signpost">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-signpost" aria-hidden="true"></i>
                            <div class="icon-title">signpost</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-ascending">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-sort-ascending" aria-hidden="true"></i>
                            <div class="icon-title">sort-ascending</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-descending">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-sort-descending" aria-hidden="true"></i>
                            <div class="icon-title">sort-descending</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="spreadsheet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-spreadsheet" aria-hidden="true"></i>
                            <div class="icon-title">spreadsheet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="star">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-star" aria-hidden="true"></i>
                            <div class="icon-title">star</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sun">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-sun" aria-hidden="true"></i>
                            <div class="icon-title">sun</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tablet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-tablet" aria-hidden="true"></i>
                            <div class="icon-title">tablet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-tag" aria-hidden="true"></i>
                            <div class="icon-title">tag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tags">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-tags" aria-hidden="true"></i>
                            <div class="icon-title">tags</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="target">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-target" aria-hidden="true"></i>
                            <div class="icon-title">target</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="task">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-task" aria-hidden="true"></i>
                            <div class="icon-title">task</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="terminal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-terminal" aria-hidden="true"></i>
                            <div class="icon-title">terminal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="text">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-text" aria-hidden="true"></i>
                            <div class="icon-title">text</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumb-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-thumb-down" aria-hidden="true"></i>
                            <div class="icon-title">thumb-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumb-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-thumb-up" aria-hidden="true"></i>
                            <div class="icon-title">thumb-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="timer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-timer" aria-hidden="true"></i>
                            <div class="icon-title">timer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="transfer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-transfer" aria-hidden="true"></i>
                            <div class="icon-title">transfer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-trash" aria-hidden="true"></i>
                            <div class="icon-title">trash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="underline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-underline" aria-hidden="true"></i>
                            <div class="icon-title">underline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="vertical-align-bottom">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-vertical-align-bottom" aria-hidden="true"></i>
                            <div class="icon-title">vertical-align-bottom</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="vertical-align-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-vertical-align-center" aria-hidden="true"></i>
                            <div class="icon-title">vertical-align-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="vertical-align-top">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-vertical-align-top" aria-hidden="true"></i>
                            <div class="icon-title">vertical-align-top</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="video">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-video" aria-hidden="true"></i>
                            <div class="icon-title">video</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-high">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-volume-high" aria-hidden="true"></i>
                            <div class="icon-title">volume-high</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-low">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-volume-low" aria-hidden="true"></i>
                            <div class="icon-title">volume-low</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-volume-off" aria-hidden="true"></i>
                            <div class="icon-title">volume-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="warning">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-warning" aria-hidden="true"></i>
                            <div class="icon-title">warning</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wifi">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-wifi" aria-hidden="true"></i>
                            <div class="icon-title">wifi</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wrench">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-wrench" aria-hidden="true"></i>
                            <div class="icon-title">wrench</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="x">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-x" aria-hidden="true"></i>
                            <div class="icon-title">x</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="yen">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-yen" aria-hidden="true"></i>
                            <div class="icon-title">yen</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zoom-in">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-zoom-in" aria-hidden="true"></i>
                            <div class="icon-title">zoom-in</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zoom-out">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon io-zoom-out" aria-hidden="true"></i>
                            <div class="icon-title">zoom-out</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.min.js"></script>
<script src="${ctx}/public/js/examples/components/basic/icon.js"></script>
