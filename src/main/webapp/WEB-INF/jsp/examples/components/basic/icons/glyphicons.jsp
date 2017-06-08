<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>字体图标 Glyphicons</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.css">
<link rel="stylesheet" href="${ctx}/public/fonts/glyphicons/glyphicons.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/icon.css">

<div class="page animation-fade">
    <div class="page-header">
        <ol class="breadcrumb">
            <li>
                <a href="${ctx}/components/basic/icons" data-pjax>矢量图标</a>
            </li>
            <li class="active">Glyphicon</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="http://glyphicons.com/" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row padding-vertical-30">
            <div class="col-sm-12 text-center">
                <h2>Glyphicon 图标搜索</h2>
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
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="asterisk">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-asterisk" aria-hidden="true"></i>
                            <div class="icon-title">asterisk</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-plus" aria-hidden="true"></i>
                            <div class="icon-title">plus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="euro">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-euro" aria-hidden="true"></i>
                            <div class="icon-title">euro</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-minus" aria-hidden="true"></i>
                            <div class="icon-title">minus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-cloud" aria-hidden="true"></i>
                            <div class="icon-title">cloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="envelope">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-envelope" aria-hidden="true"></i>
                            <div class="icon-title">envelope</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pencil">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-pencil" aria-hidden="true"></i>
                            <div class="icon-title">pencil</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="glass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-glass" aria-hidden="true"></i>
                            <div class="icon-title">glass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="music">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-music" aria-hidden="true"></i>
                            <div class="icon-title">music</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="search">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-search" aria-hidden="true"></i>
                            <div class="icon-title">search</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-heart" aria-hidden="true"></i>
                            <div class="icon-title">heart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="star">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-star" aria-hidden="true"></i>
                            <div class="icon-title">star</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="star-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-star-empty" aria-hidden="true"></i>
                            <div class="icon-title">star-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="user">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-user" aria-hidden="true"></i>
                            <div class="icon-title">user</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="film">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-film" aria-hidden="true"></i>
                            <div class="icon-title">film</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="th-large">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-th-large" aria-hidden="true"></i>
                            <div class="icon-title">th-large</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="th">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-th" aria-hidden="true"></i>
                            <div class="icon-title">th</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="th-list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-th-list" aria-hidden="true"></i>
                            <div class="icon-title">th-list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ok">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-ok" aria-hidden="true"></i>
                            <div class="icon-title">ok</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="remove">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-remove" aria-hidden="true"></i>
                            <div class="icon-title">remove</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zoom-in">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-zoom-in" aria-hidden="true"></i>
                            <div class="icon-title">zoom-in</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="zoom-out">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-zoom-out" aria-hidden="true"></i>
                            <div class="icon-title">zoom-out</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-off" aria-hidden="true"></i>
                            <div class="icon-title">off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="signal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-signal" aria-hidden="true"></i>
                            <div class="icon-title">signal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cog">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-cog" aria-hidden="true"></i>
                            <div class="icon-title">cog</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-trash" aria-hidden="true"></i>
                            <div class="icon-title">trash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="home">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-home" aria-hidden="true"></i>
                            <div class="icon-title">home</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="file">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-file" aria-hidden="true"></i>
                            <div class="icon-title">file</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="time">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-time" aria-hidden="true"></i>
                            <div class="icon-title">time</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="road">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-road" aria-hidden="true"></i>
                            <div class="icon-title">road</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="download-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-download-alt" aria-hidden="true"></i>
                            <div class="icon-title">download-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-download" aria-hidden="true"></i>
                            <div class="icon-title">download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-upload" aria-hidden="true"></i>
                            <div class="icon-title">upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="inbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-inbox" aria-hidden="true"></i>
                            <div class="icon-title">inbox</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="play-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-play-circle" aria-hidden="true"></i>
                            <div class="icon-title">play-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="repeat">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-repeat" aria-hidden="true"></i>
                            <div class="icon-title">repeat</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="refresh">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-refresh" aria-hidden="true"></i>
                            <div class="icon-title">refresh</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="list-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-list-alt" aria-hidden="true"></i>
                            <div class="icon-title">list-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-lock" aria-hidden="true"></i>
                            <div class="icon-title">lock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-flag" aria-hidden="true"></i>
                            <div class="icon-title">flag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="headphones">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-headphones" aria-hidden="true"></i>
                            <div class="icon-title">headphones</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-volume-off" aria-hidden="true"></i>
                            <div class="icon-title">volume-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-volume-down" aria-hidden="true"></i>
                            <div class="icon-title">volume-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-volume-up" aria-hidden="true"></i>
                            <div class="icon-title">volume-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="qrcode">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-qrcode" aria-hidden="true"></i>
                            <div class="icon-title">qrcode</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="barcode">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-barcode" aria-hidden="true"></i>
                            <div class="icon-title">barcode</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tag" aria-hidden="true"></i>
                            <div class="icon-title">tag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tags">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tags" aria-hidden="true"></i>
                            <div class="icon-title">tags</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="book">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-book" aria-hidden="true"></i>
                            <div class="icon-title">book</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bookmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-bookmark" aria-hidden="true"></i>
                            <div class="icon-title">bookmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="print">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-print" aria-hidden="true"></i>
                            <div class="icon-title">print</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-camera" aria-hidden="true"></i>
                            <div class="icon-title">camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="font">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-font" aria-hidden="true"></i>
                            <div class="icon-title">font</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bold">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-bold" aria-hidden="true"></i>
                            <div class="icon-title">bold</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="italic">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-italic" aria-hidden="true"></i>
                            <div class="icon-title">italic</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="text-height">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-text-height" aria-hidden="true"></i>
                            <div class="icon-title">text-height</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="text-width">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-text-width" aria-hidden="true"></i>
                            <div class="icon-title">text-width</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-align-left" aria-hidden="true"></i>
                            <div class="icon-title">align-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-center">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-align-center" aria-hidden="true"></i>
                            <div class="icon-title">align-center</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-align-right" aria-hidden="true"></i>
                            <div class="icon-title">align-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="align-justify">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-align-justify" aria-hidden="true"></i>
                            <div class="icon-title">align-justify</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-list" aria-hidden="true"></i>
                            <div class="icon-title">list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="indent-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-indent-left" aria-hidden="true"></i>
                            <div class="icon-title">indent-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="indent-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-indent-right" aria-hidden="true"></i>
                            <div class="icon-title">indent-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="facetime-video">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-facetime-video" aria-hidden="true"></i>
                            <div class="icon-title">facetime-video</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="picture">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-picture" aria-hidden="true"></i>
                            <div class="icon-title">picture</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="map-marker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-map-marker" aria-hidden="true"></i>
                            <div class="icon-title">map-marker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="adjust">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-adjust" aria-hidden="true"></i>
                            <div class="icon-title">adjust</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tint">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tint" aria-hidden="true"></i>
                            <div class="icon-title">tint</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="edit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-edit" aria-hidden="true"></i>
                            <div class="icon-title">edit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-share" aria-hidden="true"></i>
                            <div class="icon-title">share</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="check">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-check" aria-hidden="true"></i>
                            <div class="icon-title">check</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="move">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-move" aria-hidden="true"></i>
                            <div class="icon-title">move</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="step-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-step-backward" aria-hidden="true"></i>
                            <div class="icon-title">step-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fast-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-fast-backward" aria-hidden="true"></i>
                            <div class="icon-title">fast-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-backward" aria-hidden="true"></i>
                            <div class="icon-title">backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="play">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-play" aria-hidden="true"></i>
                            <div class="icon-title">play</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pause">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-pause" aria-hidden="true"></i>
                            <div class="icon-title">pause</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-stop" aria-hidden="true"></i>
                            <div class="icon-title">stop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-forward" aria-hidden="true"></i>
                            <div class="icon-title">forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fast-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-fast-forward" aria-hidden="true"></i>
                            <div class="icon-title">fast-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="step-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-step-forward" aria-hidden="true"></i>
                            <div class="icon-title">step-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eject">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-eject" aria-hidden="true"></i>
                            <div class="icon-title">eject</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-chevron-left" aria-hidden="true"></i>
                            <div class="icon-title">chevron-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-chevron-right" aria-hidden="true"></i>
                            <div class="icon-title">chevron-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-plus-sign" aria-hidden="true"></i>
                            <div class="icon-title">plus-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-minus-sign" aria-hidden="true"></i>
                            <div class="icon-title">minus-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="remove-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-remove-sign" aria-hidden="true"></i>
                            <div class="icon-title">remove-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ok-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-ok-sign" aria-hidden="true"></i>
                            <div class="icon-title">ok-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="question-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-question-sign" aria-hidden="true"></i>
                            <div class="icon-title">question-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="info-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-info-sign" aria-hidden="true"></i>
                            <div class="icon-title">info-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="screenshot">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-screenshot" aria-hidden="true"></i>
                            <div class="icon-title">screenshot</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="remove-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-remove-circle" aria-hidden="true"></i>
                            <div class="icon-title">remove-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ok-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-ok-circle" aria-hidden="true"></i>
                            <div class="icon-title">ok-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ban-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-ban-circle" aria-hidden="true"></i>
                            <div class="icon-title">ban-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-arrow-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-arrow-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-arrow-up" aria-hidden="true"></i>
                            <div class="icon-title">arrow-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-arrow-down" aria-hidden="true"></i>
                            <div class="icon-title">arrow-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-share-alt" aria-hidden="true"></i>
                            <div class="icon-title">share-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-full">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-resize-full" aria-hidden="true"></i>
                            <div class="icon-title">resize-full</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-small">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-resize-small" aria-hidden="true"></i>
                            <div class="icon-title">resize-small</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="exclamation-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-exclamation-sign" aria-hidden="true"></i>
                            <div class="icon-title">exclamation-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="gift">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-gift" aria-hidden="true"></i>
                            <div class="icon-title">gift</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="leaf">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-leaf" aria-hidden="true"></i>
                            <div class="icon-title">leaf</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fire">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-fire" aria-hidden="true"></i>
                            <div class="icon-title">fire</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eye-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-eye-open" aria-hidden="true"></i>
                            <div class="icon-title">eye-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eye-close">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-eye-close" aria-hidden="true"></i>
                            <div class="icon-title">eye-close</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="warning-sign">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-warning-sign" aria-hidden="true"></i>
                            <div class="icon-title">warning-sign</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plane">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-plane" aria-hidden="true"></i>
                            <div class="icon-title">plane</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="calendar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-calendar" aria-hidden="true"></i>
                            <div class="icon-title">calendar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="random">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-random" aria-hidden="true"></i>
                            <div class="icon-title">random</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="comment">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-comment" aria-hidden="true"></i>
                            <div class="icon-title">comment</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="magnet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-magnet" aria-hidden="true"></i>
                            <div class="icon-title">magnet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-chevron-up" aria-hidden="true"></i>
                            <div class="icon-title">chevron-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-chevron-down" aria-hidden="true"></i>
                            <div class="icon-title">chevron-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="retweet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-retweet" aria-hidden="true"></i>
                            <div class="icon-title">retweet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shopping-cart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
                            <div class="icon-title">shopping-cart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="folder-close">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-folder-close" aria-hidden="true"></i>
                            <div class="icon-title">folder-close</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="folder-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-folder-open" aria-hidden="true"></i>
                            <div class="icon-title">folder-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-vertical">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-resize-vertical" aria-hidden="true"></i>
                            <div class="icon-title">resize-vertical</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="resize-horizontal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-resize-horizontal" aria-hidden="true"></i>
                            <div class="icon-title">resize-horizontal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hdd">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-hdd" aria-hidden="true"></i>
                            <div class="icon-title">hdd</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bullhorn">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-bullhorn" aria-hidden="true"></i>
                            <div class="icon-title">bullhorn</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bell">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-bell" aria-hidden="true"></i>
                            <div class="icon-title">bell</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="certificate">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-certificate" aria-hidden="true"></i>
                            <div class="icon-title">certificate</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumbs-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-thumbs-up" aria-hidden="true"></i>
                            <div class="icon-title">thumbs-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumbs-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-thumbs-down" aria-hidden="true"></i>
                            <div class="icon-title">thumbs-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-hand-right" aria-hidden="true"></i>
                            <div class="icon-title">hand-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-hand-left" aria-hidden="true"></i>
                            <div class="icon-title">hand-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-hand-up" aria-hidden="true"></i>
                            <div class="icon-title">hand-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hand-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-hand-down" aria-hidden="true"></i>
                            <div class="icon-title">hand-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="circle-arrow-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></i>
                            <div class="icon-title">circle-arrow-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="circle-arrow-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-circle-arrow-left" aria-hidden="true"></i>
                            <div class="icon-title">circle-arrow-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="circle-arrow-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-circle-arrow-up" aria-hidden="true"></i>
                            <div class="icon-title">circle-arrow-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="circle-arrow-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-circle-arrow-down" aria-hidden="true"></i>
                            <div class="icon-title">circle-arrow-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="globe">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-globe" aria-hidden="true"></i>
                            <div class="icon-title">globe</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wrench">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-wrench" aria-hidden="true"></i>
                            <div class="icon-title">wrench</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tasks">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tasks" aria-hidden="true"></i>
                            <div class="icon-title">tasks</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="filter">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-filter" aria-hidden="true"></i>
                            <div class="icon-title">filter</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="briefcase">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-briefcase" aria-hidden="true"></i>
                            <div class="icon-title">briefcase</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fullscreen">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-fullscreen" aria-hidden="true"></i>
                            <div class="icon-title">fullscreen</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="dashboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-dashboard" aria-hidden="true"></i>
                            <div class="icon-title">dashboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paperclip">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-paperclip" aria-hidden="true"></i>
                            <div class="icon-title">paperclip</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-heart-empty" aria-hidden="true"></i>
                            <div class="icon-title">heart-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="link">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-link" aria-hidden="true"></i>
                            <div class="icon-title">link</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="phone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-phone" aria-hidden="true"></i>
                            <div class="icon-title">phone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pushpin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-pushpin" aria-hidden="true"></i>
                            <div class="icon-title">pushpin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="usd">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-usd" aria-hidden="true"></i>
                            <div class="icon-title">usd</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="gbp">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-gbp" aria-hidden="true"></i>
                            <div class="icon-title">gbp</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort" aria-hidden="true"></i>
                            <div class="icon-title">sort</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-by-alphabet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort-by-alphabet" aria-hidden="true"></i>
                            <div class="icon-title">sort-by-alphabet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-by-alphabet-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort-by-alphabet-alt" aria-hidden="true"></i>
                            <div class="icon-title">sort-by-alphabet-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-by-order">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort-by-order" aria-hidden="true"></i>
                            <div class="icon-title">sort-by-order</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-by-order-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort-by-order-alt" aria-hidden="true"></i>
                            <div class="icon-title">sort-by-order-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-by-attributes">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort-by-attributes" aria-hidden="true"></i>
                            <div class="icon-title">sort-by-attributes</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sort-by-attributes-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sort-by-attributes-alt" aria-hidden="true"></i>
                            <div class="icon-title">sort-by-attributes-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="unchecked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-unchecked" aria-hidden="true"></i>
                            <div class="icon-title">unchecked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="expand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-expand" aria-hidden="true"></i>
                            <div class="icon-title">expand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="collapse-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-collapse-down" aria-hidden="true"></i>
                            <div class="icon-title">collapse-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="collapse-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-collapse-up" aria-hidden="true"></i>
                            <div class="icon-title">collapse-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="log-in">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-log-in" aria-hidden="true"></i>
                            <div class="icon-title">log-in</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-flash" aria-hidden="true"></i>
                            <div class="icon-title">flash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="log-out">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-log-out" aria-hidden="true"></i>
                            <div class="icon-title">log-out</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="new-window">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-new-window" aria-hidden="true"></i>
                            <div class="icon-title">new-window</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="record">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-record" aria-hidden="true"></i>
                            <div class="icon-title">record</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="save">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-save" aria-hidden="true"></i>
                            <div class="icon-title">save</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-open" aria-hidden="true"></i>
                            <div class="icon-title">open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="saved">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-saved" aria-hidden="true"></i>
                            <div class="icon-title">saved</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="import">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-import" aria-hidden="true"></i>
                            <div class="icon-title">import</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="export">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-export" aria-hidden="true"></i>
                            <div class="icon-title">export</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="send">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-send" aria-hidden="true"></i>
                            <div class="icon-title">send</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="floppy-disk">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-floppy-disk" aria-hidden="true"></i>
                            <div class="icon-title">floppy-disk</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="floppy-saved">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-floppy-saved" aria-hidden="true"></i>
                            <div class="icon-title">floppy-saved</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="floppy-remove">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-floppy-remove" aria-hidden="true"></i>
                            <div class="icon-title">floppy-remove</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="floppy-save">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-floppy-save" aria-hidden="true"></i>
                            <div class="icon-title">floppy-save</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="floppy-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-floppy-open" aria-hidden="true"></i>
                            <div class="icon-title">floppy-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="credit-card">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-credit-card" aria-hidden="true"></i>
                            <div class="icon-title">credit-card</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="transfer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-transfer" aria-hidden="true"></i>
                            <div class="icon-title">transfer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cutlery">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-cutlery" aria-hidden="true"></i>
                            <div class="icon-title">cutlery</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="header">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-header" aria-hidden="true"></i>
                            <div class="icon-title">header</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="compressed">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-compressed" aria-hidden="true"></i>
                            <div class="icon-title">compressed</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="earphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-earphone" aria-hidden="true"></i>
                            <div class="icon-title">earphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="phone-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-phone-alt" aria-hidden="true"></i>
                            <div class="icon-title">phone-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tower">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tower" aria-hidden="true"></i>
                            <div class="icon-title">tower</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stats">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-stats" aria-hidden="true"></i>
                            <div class="icon-title">stats</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sd-video">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sd-video" aria-hidden="true"></i>
                            <div class="icon-title">sd-video</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hd-video">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-hd-video" aria-hidden="true"></i>
                            <div class="icon-title">hd-video</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="subtitles">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-subtitles" aria-hidden="true"></i>
                            <div class="icon-title">subtitles</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sound-stereo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sound-stereo" aria-hidden="true"></i>
                            <div class="icon-title">sound-stereo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sound-dolby">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sound-dolby" aria-hidden="true"></i>
                            <div class="icon-title">sound-dolby</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sound-5-1">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sound-5-1" aria-hidden="true"></i>
                            <div class="icon-title">sound-5-1</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sound-6-1">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sound-6-1" aria-hidden="true"></i>
                            <div class="icon-title">sound-6-1</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sound-7-1">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-sound-7-1" aria-hidden="true"></i>
                            <div class="icon-title">sound-7-1</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="copyright-mark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-copyright-mark" aria-hidden="true"></i>
                            <div class="icon-title">copyright-mark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="registration-mark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-registration-mark" aria-hidden="true"></i>
                            <div class="icon-title">registration-mark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-cloud-download" aria-hidden="true"></i>
                            <div class="icon-title">cloud-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud-upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-cloud-upload" aria-hidden="true"></i>
                            <div class="icon-title">cloud-upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tree-conifer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tree-conifer" aria-hidden="true"></i>
                            <div class="icon-title">tree-conifer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tree-deciduous">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon glyphicon glyphicon-tree-deciduous" aria-hidden="true"></i>
                            <div class="icon-title">tree-deciduous</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.min.js"></script>
<script src="${ctx}/public/js/examples/components/basic/icon.js"></script>
