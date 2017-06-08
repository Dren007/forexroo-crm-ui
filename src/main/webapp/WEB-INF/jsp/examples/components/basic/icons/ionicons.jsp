<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>字体图标 Ionicons</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.css">
<link rel="stylesheet" href="${ctx}/public/fonts/ionicons/ionicons.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/icon.css">

<div class="page animation-fade">
    <div class="page-header">
        <ol class="breadcrumb">
            <li>
                <a href="${ctx}/components/basic/icons" data-pjax>矢量图标</a>
            </li>
            <li class="active">Ion Icons</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/driftyco/ionicons" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row padding-vertical-30">
            <div class="col-sm-12 text-center">
                <h2>Ion Icons 图标搜索</h2>
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
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="alert">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-alert" aria-hidden="true"></i>
                            <div class="icon-title">alert</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="alert-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-alert-circled" aria-hidden="true"></i>
                            <div class="icon-title">alert-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-add">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-add" aria-hidden="true"></i>
                            <div class="icon-title">android-add</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-add-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-add-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-add-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-alarm-clock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-alarm-clock" aria-hidden="true"></i>
                            <div class="icon-title">android-alarm-clock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-alert">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-alert" aria-hidden="true"></i>
                            <div class="icon-title">android-alert</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-apps">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-apps" aria-hidden="true"></i>
                            <div class="icon-title">android-apps</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-archive">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-archive" aria-hidden="true"></i>
                            <div class="icon-title">android-archive</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-back">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-back" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-back</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-down" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropdown">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropdown" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropdown</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropdown-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropdown-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropdown-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropleft">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropleft" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropleft</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropleft-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropleft-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropleft-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropright">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropright" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropright</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropright-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropright-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropright-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropup">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropup" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropup</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-dropup-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-dropup-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-dropup-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-forward" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-arrow-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-arrow-up" aria-hidden="true"></i>
                            <div class="icon-title">android-arrow-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-attach">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-attach" aria-hidden="true"></i>
                            <div class="icon-title">android-attach</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-bar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-bar" aria-hidden="true"></i>
                            <div class="icon-title">android-bar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-bicycle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-bicycle" aria-hidden="true"></i>
                            <div class="icon-title">android-bicycle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-boat">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-boat" aria-hidden="true"></i>
                            <div class="icon-title">android-boat</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-bookmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-bookmark" aria-hidden="true"></i>
                            <div class="icon-title">android-bookmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-bulb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-bulb" aria-hidden="true"></i>
                            <div class="icon-title">android-bulb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-bus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-bus" aria-hidden="true"></i>
                            <div class="icon-title">android-bus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-calendar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-calendar" aria-hidden="true"></i>
                            <div class="icon-title">android-calendar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-call">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-call" aria-hidden="true"></i>
                            <div class="icon-title">android-call</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-camera" aria-hidden="true"></i>
                            <div class="icon-title">android-camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-cancel">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-cancel" aria-hidden="true"></i>
                            <div class="icon-title">android-cancel</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-car">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-car" aria-hidden="true"></i>
                            <div class="icon-title">android-car</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-cart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-cart" aria-hidden="true"></i>
                            <div class="icon-title">android-cart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-chat">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-chat" aria-hidden="true"></i>
                            <div class="icon-title">android-chat</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-checkbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-checkbox" aria-hidden="true"></i>
                            <div class="icon-title">android-checkbox</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-checkbox-blank">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-checkbox-blank" aria-hidden="true"></i>
                            <div class="icon-title">android-checkbox-blank</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-checkbox-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-checkbox-outline" aria-hidden="true"></i>
                            <div class="icon-title">android-checkbox-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-checkbox-outline-blank">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-checkbox-outline-blank" aria-hidden="true"></i>
                            <div class="icon-title">android-checkbox-outline-blank</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-checkmark-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-checkmark-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-checkmark-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-clipboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-clipboard" aria-hidden="true"></i>
                            <div class="icon-title">android-clipboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-close">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-close" aria-hidden="true"></i>
                            <div class="icon-title">android-close</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-cloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-cloud" aria-hidden="true"></i>
                            <div class="icon-title">android-cloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-cloud-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-cloud-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-cloud-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-cloud-done">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-cloud-done" aria-hidden="true"></i>
                            <div class="icon-title">android-cloud-done</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-cloud-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-cloud-outline" aria-hidden="true"></i>
                            <div class="icon-title">android-cloud-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-color-palette">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-color-palette" aria-hidden="true"></i>
                            <div class="icon-title">android-color-palette</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-compass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-compass" aria-hidden="true"></i>
                            <div class="icon-title">android-compass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-contact">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-contact" aria-hidden="true"></i>
                            <div class="icon-title">android-contact</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-contacts">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-contacts" aria-hidden="true"></i>
                            <div class="icon-title">android-contacts</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-contract">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-contract" aria-hidden="true"></i>
                            <div class="icon-title">android-contract</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-create">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-create" aria-hidden="true"></i>
                            <div class="icon-title">android-create</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-delete">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-delete" aria-hidden="true"></i>
                            <div class="icon-title">android-delete</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-desktop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-desktop" aria-hidden="true"></i>
                            <div class="icon-title">android-desktop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-document">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-document" aria-hidden="true"></i>
                            <div class="icon-title">android-document</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-done">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-done" aria-hidden="true"></i>
                            <div class="icon-title">android-done</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-done-all">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-done-all" aria-hidden="true"></i>
                            <div class="icon-title">android-done-all</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-download" aria-hidden="true"></i>
                            <div class="icon-title">android-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-drafts">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-drafts" aria-hidden="true"></i>
                            <div class="icon-title">android-drafts</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-exit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-exit" aria-hidden="true"></i>
                            <div class="icon-title">android-exit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-expand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-expand" aria-hidden="true"></i>
                            <div class="icon-title">android-expand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-favorite">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-favorite" aria-hidden="true"></i>
                            <div class="icon-title">android-favorite</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-favorite-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-favorite-outline" aria-hidden="true"></i>
                            <div class="icon-title">android-favorite-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-film">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-film" aria-hidden="true"></i>
                            <div class="icon-title">android-film</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-folder">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-folder" aria-hidden="true"></i>
                            <div class="icon-title">android-folder</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-folder-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-folder-open" aria-hidden="true"></i>
                            <div class="icon-title">android-folder-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-funnel">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-funnel" aria-hidden="true"></i>
                            <div class="icon-title">android-funnel</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-globe">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-globe" aria-hidden="true"></i>
                            <div class="icon-title">android-globe</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-hand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-hand" aria-hidden="true"></i>
                            <div class="icon-title">android-hand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-hangout">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-hangout" aria-hidden="true"></i>
                            <div class="icon-title">android-hangout</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-happy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-happy" aria-hidden="true"></i>
                            <div class="icon-title">android-happy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-home">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-home" aria-hidden="true"></i>
                            <div class="icon-title">android-home</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-image">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-image" aria-hidden="true"></i>
                            <div class="icon-title">android-image</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-laptop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-laptop" aria-hidden="true"></i>
                            <div class="icon-title">android-laptop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-list" aria-hidden="true"></i>
                            <div class="icon-title">android-list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-locate">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-locate" aria-hidden="true"></i>
                            <div class="icon-title">android-locate</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-lock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-lock" aria-hidden="true"></i>
                            <div class="icon-title">android-lock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-mail">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-mail" aria-hidden="true"></i>
                            <div class="icon-title">android-mail</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-map">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-map" aria-hidden="true"></i>
                            <div class="icon-title">android-map</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-menu">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-menu" aria-hidden="true"></i>
                            <div class="icon-title">android-menu</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-microphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-microphone" aria-hidden="true"></i>
                            <div class="icon-title">android-microphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-microphone-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-microphone-off" aria-hidden="true"></i>
                            <div class="icon-title">android-microphone-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-more-horizontal">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-more-horizontal" aria-hidden="true"></i>
                            <div class="icon-title">android-more-horizontal</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-more-vertical">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-more-vertical" aria-hidden="true"></i>
                            <div class="icon-title">android-more-vertical</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-navigate">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-navigate" aria-hidden="true"></i>
                            <div class="icon-title">android-navigate</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-notifications">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-notifications" aria-hidden="true"></i>
                            <div class="icon-title">android-notifications</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-notifications-none">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-notifications-none" aria-hidden="true"></i>
                            <div class="icon-title">android-notifications-none</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-notifications-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-notifications-off" aria-hidden="true"></i>
                            <div class="icon-title">android-notifications-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-open">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-open" aria-hidden="true"></i>
                            <div class="icon-title">android-open</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-options">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-options" aria-hidden="true"></i>
                            <div class="icon-title">android-options</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-people">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-people" aria-hidden="true"></i>
                            <div class="icon-title">android-people</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-person">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-person" aria-hidden="true"></i>
                            <div class="icon-title">android-person</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-person-add">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-person-add" aria-hidden="true"></i>
                            <div class="icon-title">android-person-add</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-phone-landscape">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-phone-landscape" aria-hidden="true"></i>
                            <div class="icon-title">android-phone-landscape</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-phone-portrait">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-phone-portrait" aria-hidden="true"></i>
                            <div class="icon-title">android-phone-portrait</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-pin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-pin" aria-hidden="true"></i>
                            <div class="icon-title">android-pin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-plane">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-plane" aria-hidden="true"></i>
                            <div class="icon-title">android-plane</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-playstore">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-playstore" aria-hidden="true"></i>
                            <div class="icon-title">android-playstore</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-print">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-print" aria-hidden="true"></i>
                            <div class="icon-title">android-print</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-radio-button-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-radio-button-off" aria-hidden="true"></i>
                            <div class="icon-title">android-radio-button-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-radio-button-on">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-radio-button-on" aria-hidden="true"></i>
                            <div class="icon-title">android-radio-button-on</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-refresh">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-refresh" aria-hidden="true"></i>
                            <div class="icon-title">android-refresh</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-remove">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-remove" aria-hidden="true"></i>
                            <div class="icon-title">android-remove</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-remove-circle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-remove-circle" aria-hidden="true"></i>
                            <div class="icon-title">android-remove-circle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-restaurant">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-restaurant" aria-hidden="true"></i>
                            <div class="icon-title">android-restaurant</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-sad">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-sad" aria-hidden="true"></i>
                            <div class="icon-title">android-sad</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-search">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-search" aria-hidden="true"></i>
                            <div class="icon-title">android-search</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-send">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-send" aria-hidden="true"></i>
                            <div class="icon-title">android-send</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-settings">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-settings" aria-hidden="true"></i>
                            <div class="icon-title">android-settings</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-share">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-share" aria-hidden="true"></i>
                            <div class="icon-title">android-share</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-share-alt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-share-alt" aria-hidden="true"></i>
                            <div class="icon-title">android-share-alt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-star">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-star" aria-hidden="true"></i>
                            <div class="icon-title">android-star</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-star-half">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-star-half" aria-hidden="true"></i>
                            <div class="icon-title">android-star-half</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-star-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-star-outline" aria-hidden="true"></i>
                            <div class="icon-title">android-star-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-stopwatch">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-stopwatch" aria-hidden="true"></i>
                            <div class="icon-title">android-stopwatch</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-subway">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-subway" aria-hidden="true"></i>
                            <div class="icon-title">android-subway</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-sunny">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-sunny" aria-hidden="true"></i>
                            <div class="icon-title">android-sunny</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-sync">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-sync" aria-hidden="true"></i>
                            <div class="icon-title">android-sync</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-textsms">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-textsms" aria-hidden="true"></i>
                            <div class="icon-title">android-textsms</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-time">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-time" aria-hidden="true"></i>
                            <div class="icon-title">android-time</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-train">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-train" aria-hidden="true"></i>
                            <div class="icon-title">android-train</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-unlock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-unlock" aria-hidden="true"></i>
                            <div class="icon-title">android-unlock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-upload" aria-hidden="true"></i>
                            <div class="icon-title">android-upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-volume-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-volume-down" aria-hidden="true"></i>
                            <div class="icon-title">android-volume-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-volume-mute">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-volume-mute" aria-hidden="true"></i>
                            <div class="icon-title">android-volume-mute</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-volume-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-volume-off" aria-hidden="true"></i>
                            <div class="icon-title">android-volume-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-volume-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-volume-up" aria-hidden="true"></i>
                            <div class="icon-title">android-volume-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-walk">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-walk" aria-hidden="true"></i>
                            <div class="icon-title">android-walk</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-warning">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-warning" aria-hidden="true"></i>
                            <div class="icon-title">android-warning</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-watch">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-watch" aria-hidden="true"></i>
                            <div class="icon-title">android-watch</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="android-wifi">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-android-wifi" aria-hidden="true"></i>
                            <div class="icon-title">android-wifi</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="aperture">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-aperture" aria-hidden="true"></i>
                            <div class="icon-title">aperture</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="archive">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-archive" aria-hidden="true"></i>
                            <div class="icon-title">archive</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-down-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-down-a" aria-hidden="true"></i>
                            <div class="icon-title">arrow-down-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-down-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-down-b" aria-hidden="true"></i>
                            <div class="icon-title">arrow-down-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-down-c">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-down-c" aria-hidden="true"></i>
                            <div class="icon-title">arrow-down-c</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-expand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-expand" aria-hidden="true"></i>
                            <div class="icon-title">arrow-expand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-graph-down-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-graph-down-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-graph-down-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-graph-down-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-graph-down-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-graph-down-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-graph-up-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-graph-up-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-graph-up-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-graph-up-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-graph-up-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-graph-up-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-left-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-left-a" aria-hidden="true"></i>
                            <div class="icon-title">arrow-left-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-left-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-left-b" aria-hidden="true"></i>
                            <div class="icon-title">arrow-left-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-left-c">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-left-c" aria-hidden="true"></i>
                            <div class="icon-title">arrow-left-c</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-move">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-move" aria-hidden="true"></i>
                            <div class="icon-title">arrow-move</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-resize">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-resize" aria-hidden="true"></i>
                            <div class="icon-title">arrow-resize</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-return-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-return-left" aria-hidden="true"></i>
                            <div class="icon-title">arrow-return-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-return-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-return-right" aria-hidden="true"></i>
                            <div class="icon-title">arrow-return-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-right-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-right-a" aria-hidden="true"></i>
                            <div class="icon-title">arrow-right-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-right-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-right-b" aria-hidden="true"></i>
                            <div class="icon-title">arrow-right-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-right-c">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-right-c" aria-hidden="true"></i>
                            <div class="icon-title">arrow-right-c</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-shrink">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-shrink" aria-hidden="true"></i>
                            <div class="icon-title">arrow-shrink</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-swap">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-swap" aria-hidden="true"></i>
                            <div class="icon-title">arrow-swap</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-up-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-up-a" aria-hidden="true"></i>
                            <div class="icon-title">arrow-up-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-up-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-up-b" aria-hidden="true"></i>
                            <div class="icon-title">arrow-up-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="arrow-up-c">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-arrow-up-c" aria-hidden="true"></i>
                            <div class="icon-title">arrow-up-c</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="asterisk">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-asterisk" aria-hidden="true"></i>
                            <div class="icon-title">asterisk</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="at">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-at" aria-hidden="true"></i>
                            <div class="icon-title">at</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="backspace">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-backspace" aria-hidden="true"></i>
                            <div class="icon-title">backspace</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="backspace-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-backspace-outline" aria-hidden="true"></i>
                            <div class="icon-title">backspace-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-bag" aria-hidden="true"></i>
                            <div class="icon-title">bag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-charging">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-battery-charging" aria-hidden="true"></i>
                            <div class="icon-title">battery-charging</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-battery-empty" aria-hidden="true"></i>
                            <div class="icon-title">battery-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-full">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-battery-full" aria-hidden="true"></i>
                            <div class="icon-title">battery-full</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-half">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-battery-half" aria-hidden="true"></i>
                            <div class="icon-title">battery-half</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="battery-low">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-battery-low" aria-hidden="true"></i>
                            <div class="icon-title">battery-low</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="beaker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-beaker" aria-hidden="true"></i>
                            <div class="icon-title">beaker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="beer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-beer" aria-hidden="true"></i>
                            <div class="icon-title">beer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bluetooth">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-bluetooth" aria-hidden="true"></i>
                            <div class="icon-title">bluetooth</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bonfire">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-bonfire" aria-hidden="true"></i>
                            <div class="icon-title">bonfire</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bookmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-bookmark" aria-hidden="true"></i>
                            <div class="icon-title">bookmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bowtie">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-bowtie" aria-hidden="true"></i>
                            <div class="icon-title">bowtie</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="briefcase">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-briefcase" aria-hidden="true"></i>
                            <div class="icon-title">briefcase</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="bug">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-bug" aria-hidden="true"></i>
                            <div class="icon-title">bug</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="calculator">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-calculator" aria-hidden="true"></i>
                            <div class="icon-title">calculator</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="calendar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-calendar" aria-hidden="true"></i>
                            <div class="icon-title">calendar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-camera" aria-hidden="true"></i>
                            <div class="icon-title">camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="card">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-card" aria-hidden="true"></i>
                            <div class="icon-title">card</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-cash" aria-hidden="true"></i>
                            <div class="icon-title">cash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chatbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chatbox" aria-hidden="true"></i>
                            <div class="icon-title">chatbox</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chatbox-working">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chatbox-working" aria-hidden="true"></i>
                            <div class="icon-title">chatbox-working</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chatboxes">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chatboxes" aria-hidden="true"></i>
                            <div class="icon-title">chatboxes</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chatbubble">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chatbubble" aria-hidden="true"></i>
                            <div class="icon-title">chatbubble</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chatbubble-working">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chatbubble-working" aria-hidden="true"></i>
                            <div class="icon-title">chatbubble-working</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chatbubbles">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chatbubbles" aria-hidden="true"></i>
                            <div class="icon-title">chatbubbles</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="checkmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-checkmark" aria-hidden="true"></i>
                            <div class="icon-title">checkmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="checkmark-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-checkmark-circled" aria-hidden="true"></i>
                            <div class="icon-title">checkmark-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="checkmark-round">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-checkmark-round" aria-hidden="true"></i>
                            <div class="icon-title">checkmark-round</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chevron-down" aria-hidden="true"></i>
                            <div class="icon-title">chevron-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chevron-left" aria-hidden="true"></i>
                            <div class="icon-title">chevron-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chevron-right" aria-hidden="true"></i>
                            <div class="icon-title">chevron-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="chevron-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-chevron-up" aria-hidden="true"></i>
                            <div class="icon-title">chevron-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="clipboard">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-clipboard" aria-hidden="true"></i>
                            <div class="icon-title">clipboard</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="clock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-clock" aria-hidden="true"></i>
                            <div class="icon-title">clock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="close">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-close" aria-hidden="true"></i>
                            <div class="icon-title">close</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="close-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-close-circled" aria-hidden="true"></i>
                            <div class="icon-title">close-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="close-round">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-close-round" aria-hidden="true"></i>
                            <div class="icon-title">close-round</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="closed-captioning">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-closed-captioning" aria-hidden="true"></i>
                            <div class="icon-title">closed-captioning</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-cloud" aria-hidden="true"></i>
                            <div class="icon-title">cloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="code">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-code" aria-hidden="true"></i>
                            <div class="icon-title">code</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="code-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-code-download" aria-hidden="true"></i>
                            <div class="icon-title">code-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="code-working">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-code-working" aria-hidden="true"></i>
                            <div class="icon-title">code-working</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="coffee">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-coffee" aria-hidden="true"></i>
                            <div class="icon-title">coffee</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="compass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-compass" aria-hidden="true"></i>
                            <div class="icon-title">compass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="compose">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-compose" aria-hidden="true"></i>
                            <div class="icon-title">compose</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="connection-bars">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-connection-bars" aria-hidden="true"></i>
                            <div class="icon-title">connection-bars</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="contrast">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-contrast" aria-hidden="true"></i>
                            <div class="icon-title">contrast</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="crop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-crop" aria-hidden="true"></i>
                            <div class="icon-title">crop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="cube">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-cube" aria-hidden="true"></i>
                            <div class="icon-title">cube</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="disc">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-disc" aria-hidden="true"></i>
                            <div class="icon-title">disc</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="document">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-document" aria-hidden="true"></i>
                            <div class="icon-title">document</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="document-text">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-document-text" aria-hidden="true"></i>
                            <div class="icon-title">document-text</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="drag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-drag" aria-hidden="true"></i>
                            <div class="icon-title">drag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="earth">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-earth" aria-hidden="true"></i>
                            <div class="icon-title">earth</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="easel">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-easel" aria-hidden="true"></i>
                            <div class="icon-title">easel</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="edit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-edit" aria-hidden="true"></i>
                            <div class="icon-title">edit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="egg">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-egg" aria-hidden="true"></i>
                            <div class="icon-title">egg</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eject">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-eject" aria-hidden="true"></i>
                            <div class="icon-title">eject</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="email">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-email" aria-hidden="true"></i>
                            <div class="icon-title">email</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="email-unread">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-email-unread" aria-hidden="true"></i>
                            <div class="icon-title">email-unread</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="erlenmeyer-flask">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-erlenmeyer-flask" aria-hidden="true"></i>
                            <div class="icon-title">erlenmeyer-flask</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="erlenmeyer-flask-bubbles">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-erlenmeyer-flask-bubbles" aria-hidden="true"></i>
                            <div class="icon-title">erlenmeyer-flask-bubbles</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eye">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-eye" aria-hidden="true"></i>
                            <div class="icon-title">eye</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="eye-disabled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-eye-disabled" aria-hidden="true"></i>
                            <div class="icon-title">eye-disabled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="female">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-female" aria-hidden="true"></i>
                            <div class="icon-title">female</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="filing">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-filing" aria-hidden="true"></i>
                            <div class="icon-title">filing</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="film-marker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-film-marker" aria-hidden="true"></i>
                            <div class="icon-title">film-marker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fireball">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-fireball" aria-hidden="true"></i>
                            <div class="icon-title">fireball</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-flag" aria-hidden="true"></i>
                            <div class="icon-title">flag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flame">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-flame" aria-hidden="true"></i>
                            <div class="icon-title">flame</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-flash" aria-hidden="true"></i>
                            <div class="icon-title">flash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="flash-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-flash-off" aria-hidden="true"></i>
                            <div class="icon-title">flash-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="folder">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-folder" aria-hidden="true"></i>
                            <div class="icon-title">folder</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fork">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-fork" aria-hidden="true"></i>
                            <div class="icon-title">fork</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="fork-repo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-fork-repo" aria-hidden="true"></i>
                            <div class="icon-title">fork-repo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-forward" aria-hidden="true"></i>
                            <div class="icon-title">forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="funnel">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-funnel" aria-hidden="true"></i>
                            <div class="icon-title">funnel</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="gear-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-gear-a" aria-hidden="true"></i>
                            <div class="icon-title">gear-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="gear-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-gear-b" aria-hidden="true"></i>
                            <div class="icon-title">gear-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="grid">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-grid" aria-hidden="true"></i>
                            <div class="icon-title">grid</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="hammer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-hammer" aria-hidden="true"></i>
                            <div class="icon-title">hammer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="happy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-happy" aria-hidden="true"></i>
                            <div class="icon-title">happy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="happy-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-happy-outline" aria-hidden="true"></i>
                            <div class="icon-title">happy-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="headphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-headphone" aria-hidden="true"></i>
                            <div class="icon-title">headphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-heart" aria-hidden="true"></i>
                            <div class="icon-title">heart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="heart-broken">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-heart-broken" aria-hidden="true"></i>
                            <div class="icon-title">heart-broken</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="help">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-help" aria-hidden="true"></i>
                            <div class="icon-title">help</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="help-buoy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-help-buoy" aria-hidden="true"></i>
                            <div class="icon-title">help-buoy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="help-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-help-circled" aria-hidden="true"></i>
                            <div class="icon-title">help-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="home">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-home" aria-hidden="true"></i>
                            <div class="icon-title">home</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="icecream">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-icecream" aria-hidden="true"></i>
                            <div class="icon-title">icecream</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="image">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-image" aria-hidden="true"></i>
                            <div class="icon-title">image</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="images">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-images" aria-hidden="true"></i>
                            <div class="icon-title">images</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="information">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-information" aria-hidden="true"></i>
                            <div class="icon-title">information</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="information-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-information-circled" aria-hidden="true"></i>
                            <div class="icon-title">information-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ionic">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ionic" aria-hidden="true"></i>
                            <div class="icon-title">ionic</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-alarm">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-alarm" aria-hidden="true"></i>
                            <div class="icon-title">ios-alarm</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-alarm-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-alarm-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-alarm-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-albums">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-albums" aria-hidden="true"></i>
                            <div class="icon-title">ios-albums</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-albums-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-albums-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-albums-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-americanfootball">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-americanfootball" aria-hidden="true"></i>
                            <div class="icon-title">ios-americanfootball</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-americanfootball-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-americanfootball-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-americanfootball-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-analytics">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-analytics" aria-hidden="true"></i>
                            <div class="icon-title">ios-analytics</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-analytics-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-analytics-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-analytics-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-back">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-back" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-back</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-down" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-forward" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-left" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-right" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-thin-down">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-thin-down" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-thin-down</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-thin-left">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-thin-left" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-thin-left</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-thin-right">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-thin-right" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-thin-right</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-thin-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-thin-up" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-thin-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-arrow-up">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-arrow-up" aria-hidden="true"></i>
                            <div class="icon-title">ios-arrow-up</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-at">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-at" aria-hidden="true"></i>
                            <div class="icon-title">ios-at</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-at-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-at-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-at-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-barcode">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-barcode" aria-hidden="true"></i>
                            <div class="icon-title">ios-barcode</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-barcode-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-barcode-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-barcode-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-baseball">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-baseball" aria-hidden="true"></i>
                            <div class="icon-title">ios-baseball</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-baseball-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-baseball-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-baseball-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-basketball">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-basketball" aria-hidden="true"></i>
                            <div class="icon-title">ios-basketball</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-basketball-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-basketball-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-basketball-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-bell">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-bell" aria-hidden="true"></i>
                            <div class="icon-title">ios-bell</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-bell-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-bell-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-bell-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-body">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-body" aria-hidden="true"></i>
                            <div class="icon-title">ios-body</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-body-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-body-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-body-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-bolt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-bolt" aria-hidden="true"></i>
                            <div class="icon-title">ios-bolt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-bolt-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-bolt-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-bolt-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-book">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-book" aria-hidden="true"></i>
                            <div class="icon-title">ios-book</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-book-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-book-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-book-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-bookmarks">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-bookmarks" aria-hidden="true"></i>
                            <div class="icon-title">ios-bookmarks</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-bookmarks-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-bookmarks-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-bookmarks-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-box">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-box" aria-hidden="true"></i>
                            <div class="icon-title">ios-box</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-box-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-box-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-box-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-briefcase">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-briefcase" aria-hidden="true"></i>
                            <div class="icon-title">ios-briefcase</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-briefcase-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-briefcase-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-briefcase-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-browsers">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-browsers" aria-hidden="true"></i>
                            <div class="icon-title">ios-browsers</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-browsers-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-browsers-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-browsers-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-calculator">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-calculator" aria-hidden="true"></i>
                            <div class="icon-title">ios-calculator</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-calculator-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-calculator-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-calculator-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-calendar">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-calendar" aria-hidden="true"></i>
                            <div class="icon-title">ios-calendar</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-calendar-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-calendar-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-calendar-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-camera" aria-hidden="true"></i>
                            <div class="icon-title">ios-camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-camera-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-camera-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-camera-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cart" aria-hidden="true"></i>
                            <div class="icon-title">ios-cart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cart-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cart-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cart-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-chatboxes">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-chatboxes" aria-hidden="true"></i>
                            <div class="icon-title">ios-chatboxes</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-chatboxes-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-chatboxes-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-chatboxes-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-chatbubble">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-chatbubble" aria-hidden="true"></i>
                            <div class="icon-title">ios-chatbubble</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-chatbubble-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-chatbubble-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-chatbubble-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-checkmark">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-checkmark" aria-hidden="true"></i>
                            <div class="icon-title">ios-checkmark</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-checkmark-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-checkmark-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-checkmark-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-checkmark-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-checkmark-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-checkmark-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-circle-filled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-circle-filled" aria-hidden="true"></i>
                            <div class="icon-title">ios-circle-filled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-circle-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-circle-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-circle-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-clock">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-clock" aria-hidden="true"></i>
                            <div class="icon-title">ios-clock</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-clock-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-clock-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-clock-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-close">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-close" aria-hidden="true"></i>
                            <div class="icon-title">ios-close</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-close-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-close-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-close-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-close-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-close-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-close-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloud">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloud" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloud</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloud-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloud-download" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloud-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloud-download-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloud-download-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloud-download-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloud-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloud-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloud-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloud-upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloud-upload" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloud-upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloud-upload-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloud-upload-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloud-upload-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloudy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloudy" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloudy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloudy-night">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloudy-night" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloudy-night</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloudy-night-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloudy-night-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloudy-night-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cloudy-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cloudy-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cloudy-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cog">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cog" aria-hidden="true"></i>
                            <div class="icon-title">ios-cog</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-cog-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-cog-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-cog-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-color-filter">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-color-filter" aria-hidden="true"></i>
                            <div class="icon-title">ios-color-filter</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-color-filter-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-color-filter-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-color-filter-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-color-wand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-color-wand" aria-hidden="true"></i>
                            <div class="icon-title">ios-color-wand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-color-wand-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-color-wand-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-color-wand-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-compose">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-compose" aria-hidden="true"></i>
                            <div class="icon-title">ios-compose</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-compose-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-compose-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-compose-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-contact">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-contact" aria-hidden="true"></i>
                            <div class="icon-title">ios-contact</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-contact-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-contact-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-contact-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-copy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-copy" aria-hidden="true"></i>
                            <div class="icon-title">ios-copy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-copy-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-copy-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-copy-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-crop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-crop" aria-hidden="true"></i>
                            <div class="icon-title">ios-crop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-crop-strong">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-crop-strong" aria-hidden="true"></i>
                            <div class="icon-title">ios-crop-strong</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-download">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-download" aria-hidden="true"></i>
                            <div class="icon-title">ios-download</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-download-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-download-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-download-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-drag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-drag" aria-hidden="true"></i>
                            <div class="icon-title">ios-drag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-email">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-email" aria-hidden="true"></i>
                            <div class="icon-title">ios-email</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-email-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-email-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-email-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-eye">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-eye" aria-hidden="true"></i>
                            <div class="icon-title">ios-eye</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-eye-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-eye-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-eye-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-fastforward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-fastforward" aria-hidden="true"></i>
                            <div class="icon-title">ios-fastforward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-fastforward-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-fastforward-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-fastforward-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-filing">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-filing" aria-hidden="true"></i>
                            <div class="icon-title">ios-filing</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-filing-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-filing-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-filing-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-film">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-film" aria-hidden="true"></i>
                            <div class="icon-title">ios-film</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-film-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-film-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-film-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flag" aria-hidden="true"></i>
                            <div class="icon-title">ios-flag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flag-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flag-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-flag-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flame">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flame" aria-hidden="true"></i>
                            <div class="icon-title">ios-flame</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flame-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flame-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-flame-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flask">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flask" aria-hidden="true"></i>
                            <div class="icon-title">ios-flask</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flask-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flask-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-flask-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flower">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flower" aria-hidden="true"></i>
                            <div class="icon-title">ios-flower</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-flower-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-flower-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-flower-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-folder">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-folder" aria-hidden="true"></i>
                            <div class="icon-title">ios-folder</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-folder-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-folder-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-folder-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-football">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-football" aria-hidden="true"></i>
                            <div class="icon-title">ios-football</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-football-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-football-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-football-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-game-controller-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-game-controller-a" aria-hidden="true"></i>
                            <div class="icon-title">ios-game-controller-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-game-controller-a-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-game-controller-a-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-game-controller-a-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-game-controller-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-game-controller-b" aria-hidden="true"></i>
                            <div class="icon-title">ios-game-controller-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-game-controller-b-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-game-controller-b-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-game-controller-b-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-gear">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-gear" aria-hidden="true"></i>
                            <div class="icon-title">ios-gear</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-gear-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-gear-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-gear-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-glasses">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-glasses" aria-hidden="true"></i>
                            <div class="icon-title">ios-glasses</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-glasses-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-glasses-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-glasses-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-grid-view">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-grid-view" aria-hidden="true"></i>
                            <div class="icon-title">ios-grid-view</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-grid-view-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-grid-view-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-grid-view-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-heart">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-heart" aria-hidden="true"></i>
                            <div class="icon-title">ios-heart</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-heart-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-heart-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-heart-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-help">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-help" aria-hidden="true"></i>
                            <div class="icon-title">ios-help</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-help-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-help-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-help-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-help-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-help-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-help-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-home">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-home" aria-hidden="true"></i>
                            <div class="icon-title">ios-home</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-home-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-home-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-home-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-infinite">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-infinite" aria-hidden="true"></i>
                            <div class="icon-title">ios-infinite</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-infinite-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-infinite-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-infinite-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-information">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-information" aria-hidden="true"></i>
                            <div class="icon-title">ios-information</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-information-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-information-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-information-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-information-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-information-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-information-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-ionic-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-ionic-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-ionic-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-keypad">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-keypad" aria-hidden="true"></i>
                            <div class="icon-title">ios-keypad</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-keypad-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-keypad-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-keypad-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-lightbulb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-lightbulb" aria-hidden="true"></i>
                            <div class="icon-title">ios-lightbulb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-lightbulb-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-lightbulb-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-lightbulb-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-list">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-list" aria-hidden="true"></i>
                            <div class="icon-title">ios-list</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-list-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-list-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-list-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-location">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-location" aria-hidden="true"></i>
                            <div class="icon-title">ios-location</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-location-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-location-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-location-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-locked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-locked" aria-hidden="true"></i>
                            <div class="icon-title">ios-locked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-locked-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-locked-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-locked-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-loop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-loop" aria-hidden="true"></i>
                            <div class="icon-title">ios-loop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-loop-strong">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-loop-strong" aria-hidden="true"></i>
                            <div class="icon-title">ios-loop-strong</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-medical">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-medical" aria-hidden="true"></i>
                            <div class="icon-title">ios-medical</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-medical-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-medical-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-medical-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-medkit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-medkit" aria-hidden="true"></i>
                            <div class="icon-title">ios-medkit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-medkit-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-medkit-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-medkit-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-mic">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-mic" aria-hidden="true"></i>
                            <div class="icon-title">ios-mic</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-mic-off">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-mic-off" aria-hidden="true"></i>
                            <div class="icon-title">ios-mic-off</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-mic-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-mic-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-mic-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-minus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-minus" aria-hidden="true"></i>
                            <div class="icon-title">ios-minus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-minus-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-minus-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-minus-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-minus-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-minus-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-minus-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-monitor">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-monitor" aria-hidden="true"></i>
                            <div class="icon-title">ios-monitor</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-monitor-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-monitor-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-monitor-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-moon">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-moon" aria-hidden="true"></i>
                            <div class="icon-title">ios-moon</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-moon-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-moon-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-moon-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-more">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-more" aria-hidden="true"></i>
                            <div class="icon-title">ios-more</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-more-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-more-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-more-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-musical-note">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-musical-note" aria-hidden="true"></i>
                            <div class="icon-title">ios-musical-note</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-musical-notes">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-musical-notes" aria-hidden="true"></i>
                            <div class="icon-title">ios-musical-notes</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-navigate">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-navigate" aria-hidden="true"></i>
                            <div class="icon-title">ios-navigate</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-navigate-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-navigate-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-navigate-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-nutrition">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-nutrition" aria-hidden="true"></i>
                            <div class="icon-title">ios-nutrition</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-nutrition-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-nutrition-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-nutrition-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-paper">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-paper" aria-hidden="true"></i>
                            <div class="icon-title">ios-paper</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-paper-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-paper-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-paper-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-paperplane">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-paperplane" aria-hidden="true"></i>
                            <div class="icon-title">ios-paperplane</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-paperplane-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-paperplane-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-paperplane-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-partlysunny">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-partlysunny" aria-hidden="true"></i>
                            <div class="icon-title">ios-partlysunny</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-partlysunny-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-partlysunny-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-partlysunny-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pause">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pause" aria-hidden="true"></i>
                            <div class="icon-title">ios-pause</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pause-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pause-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-pause-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-paw">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-paw" aria-hidden="true"></i>
                            <div class="icon-title">ios-paw</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-paw-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-paw-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-paw-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-people">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-people" aria-hidden="true"></i>
                            <div class="icon-title">ios-people</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-people-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-people-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-people-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-person">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-person" aria-hidden="true"></i>
                            <div class="icon-title">ios-person</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-person-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-person-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-person-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-personadd">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-personadd" aria-hidden="true"></i>
                            <div class="icon-title">ios-personadd</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-personadd-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-personadd-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-personadd-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-photos">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-photos" aria-hidden="true"></i>
                            <div class="icon-title">ios-photos</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-photos-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-photos-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-photos-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pie">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pie" aria-hidden="true"></i>
                            <div class="icon-title">ios-pie</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pie-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pie-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-pie-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pint">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pint" aria-hidden="true"></i>
                            <div class="icon-title">ios-pint</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pint-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pint-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-pint-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-play">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-play" aria-hidden="true"></i>
                            <div class="icon-title">ios-play</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-play-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-play-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-play-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-plus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-plus" aria-hidden="true"></i>
                            <div class="icon-title">ios-plus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-plus-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-plus-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-plus-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-plus-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-plus-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-plus-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pricetag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pricetag" aria-hidden="true"></i>
                            <div class="icon-title">ios-pricetag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pricetag-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pricetag-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-pricetag-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pricetags">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pricetags" aria-hidden="true"></i>
                            <div class="icon-title">ios-pricetags</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pricetags-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pricetags-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-pricetags-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-printer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-printer" aria-hidden="true"></i>
                            <div class="icon-title">ios-printer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-printer-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-printer-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-printer-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pulse">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pulse" aria-hidden="true"></i>
                            <div class="icon-title">ios-pulse</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-pulse-strong">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-pulse-strong" aria-hidden="true"></i>
                            <div class="icon-title">ios-pulse-strong</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-rainy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-rainy" aria-hidden="true"></i>
                            <div class="icon-title">ios-rainy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-rainy-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-rainy-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-rainy-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-recording">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-recording" aria-hidden="true"></i>
                            <div class="icon-title">ios-recording</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-recording-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-recording-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-recording-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-redo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-redo" aria-hidden="true"></i>
                            <div class="icon-title">ios-redo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-redo-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-redo-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-redo-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-refresh">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-refresh" aria-hidden="true"></i>
                            <div class="icon-title">ios-refresh</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-refresh-empty">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-refresh-empty" aria-hidden="true"></i>
                            <div class="icon-title">ios-refresh-empty</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-refresh-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-refresh-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-refresh-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-reload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-reload" aria-hidden="true"></i>
                            <div class="icon-title">ios-reload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-reverse-camera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-reverse-camera" aria-hidden="true"></i>
                            <div class="icon-title">ios-reverse-camera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-reverse-camera-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-reverse-camera-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-reverse-camera-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-rewind">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-rewind" aria-hidden="true"></i>
                            <div class="icon-title">ios-rewind</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-rewind-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-rewind-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-rewind-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-rose">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-rose" aria-hidden="true"></i>
                            <div class="icon-title">ios-rose</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-rose-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-rose-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-rose-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-search">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-search" aria-hidden="true"></i>
                            <div class="icon-title">ios-search</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-search-strong">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-search-strong" aria-hidden="true"></i>
                            <div class="icon-title">ios-search-strong</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-settings">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-settings" aria-hidden="true"></i>
                            <div class="icon-title">ios-settings</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-settings-strong">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-settings-strong" aria-hidden="true"></i>
                            <div class="icon-title">ios-settings-strong</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-shuffle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-shuffle" aria-hidden="true"></i>
                            <div class="icon-title">ios-shuffle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-shuffle-strong">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-shuffle-strong" aria-hidden="true"></i>
                            <div class="icon-title">ios-shuffle-strong</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-skipbackward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-skipbackward" aria-hidden="true"></i>
                            <div class="icon-title">ios-skipbackward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-skipbackward-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-skipbackward-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-skipbackward-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-skipforward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-skipforward" aria-hidden="true"></i>
                            <div class="icon-title">ios-skipforward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-skipforward-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-skipforward-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-skipforward-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-snowy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-snowy" aria-hidden="true"></i>
                            <div class="icon-title">ios-snowy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-speedometer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-speedometer" aria-hidden="true"></i>
                            <div class="icon-title">ios-speedometer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-speedometer-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-speedometer-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-speedometer-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-star">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-star" aria-hidden="true"></i>
                            <div class="icon-title">ios-star</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-star-half">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-star-half" aria-hidden="true"></i>
                            <div class="icon-title">ios-star-half</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-star-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-star-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-star-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-stopwatch">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-stopwatch" aria-hidden="true"></i>
                            <div class="icon-title">ios-stopwatch</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-stopwatch-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-stopwatch-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-stopwatch-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-sunny">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-sunny" aria-hidden="true"></i>
                            <div class="icon-title">ios-sunny</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-sunny-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-sunny-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-sunny-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-telephone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-telephone" aria-hidden="true"></i>
                            <div class="icon-title">ios-telephone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-telephone-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-telephone-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-telephone-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-tennisball">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-tennisball" aria-hidden="true"></i>
                            <div class="icon-title">ios-tennisball</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-tennisball-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-tennisball-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-tennisball-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-thunderstorm">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-thunderstorm" aria-hidden="true"></i>
                            <div class="icon-title">ios-thunderstorm</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-thunderstorm-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-thunderstorm-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-thunderstorm-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-time">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-time" aria-hidden="true"></i>
                            <div class="icon-title">ios-time</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-time-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-time-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-time-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-timer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-timer" aria-hidden="true"></i>
                            <div class="icon-title">ios-timer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-timer-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-timer-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-timer-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-toggle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-toggle" aria-hidden="true"></i>
                            <div class="icon-title">ios-toggle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-toggle-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-toggle-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-toggle-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-trash">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-trash" aria-hidden="true"></i>
                            <div class="icon-title">ios-trash</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-trash-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-trash-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-trash-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-undo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-undo" aria-hidden="true"></i>
                            <div class="icon-title">ios-undo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-undo-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-undo-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-undo-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-unlocked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-unlocked" aria-hidden="true"></i>
                            <div class="icon-title">ios-unlocked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-unlocked-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-unlocked-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-unlocked-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-upload" aria-hidden="true"></i>
                            <div class="icon-title">ios-upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-upload-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-upload-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-upload-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-videocam">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-videocam" aria-hidden="true"></i>
                            <div class="icon-title">ios-videocam</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-videocam-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-videocam-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-videocam-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-volume-high">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-volume-high" aria-hidden="true"></i>
                            <div class="icon-title">ios-volume-high</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-volume-low">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-volume-low" aria-hidden="true"></i>
                            <div class="icon-title">ios-volume-low</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-wineglass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-wineglass" aria-hidden="true"></i>
                            <div class="icon-title">ios-wineglass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-wineglass-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-wineglass-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-wineglass-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-world">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-world" aria-hidden="true"></i>
                            <div class="icon-title">ios-world</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ios-world-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ios-world-outline" aria-hidden="true"></i>
                            <div class="icon-title">ios-world-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ipad">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ipad" aria-hidden="true"></i>
                            <div class="icon-title">ipad</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="iphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-iphone" aria-hidden="true"></i>
                            <div class="icon-title">iphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ipod">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ipod" aria-hidden="true"></i>
                            <div class="icon-title">ipod</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="jet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-jet" aria-hidden="true"></i>
                            <div class="icon-title">jet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="key">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-key" aria-hidden="true"></i>
                            <div class="icon-title">key</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="knife">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-knife" aria-hidden="true"></i>
                            <div class="icon-title">knife</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="laptop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-laptop" aria-hidden="true"></i>
                            <div class="icon-title">laptop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="leaf">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-leaf" aria-hidden="true"></i>
                            <div class="icon-title">leaf</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="levels">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-levels" aria-hidden="true"></i>
                            <div class="icon-title">levels</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lightbulb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-lightbulb" aria-hidden="true"></i>
                            <div class="icon-title">lightbulb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="link">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-link" aria-hidden="true"></i>
                            <div class="icon-title">link</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="load-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-load-a" aria-hidden="true"></i>
                            <div class="icon-title">load-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="load-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-load-b" aria-hidden="true"></i>
                            <div class="icon-title">load-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="load-c">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-load-c" aria-hidden="true"></i>
                            <div class="icon-title">load-c</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="load-d">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-load-d" aria-hidden="true"></i>
                            <div class="icon-title">load-d</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="location">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-location" aria-hidden="true"></i>
                            <div class="icon-title">location</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="lock-combination">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-lock-combination" aria-hidden="true"></i>
                            <div class="icon-title">lock-combination</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="locked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-locked" aria-hidden="true"></i>
                            <div class="icon-title">locked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="log-in">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-log-in" aria-hidden="true"></i>
                            <div class="icon-title">log-in</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="log-out">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-log-out" aria-hidden="true"></i>
                            <div class="icon-title">log-out</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="loop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-loop" aria-hidden="true"></i>
                            <div class="icon-title">loop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="magnet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-magnet" aria-hidden="true"></i>
                            <div class="icon-title">magnet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="male">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-male" aria-hidden="true"></i>
                            <div class="icon-title">male</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="man">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-man" aria-hidden="true"></i>
                            <div class="icon-title">man</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="map">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-map" aria-hidden="true"></i>
                            <div class="icon-title">map</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="medkit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-medkit" aria-hidden="true"></i>
                            <div class="icon-title">medkit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="merge">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-merge" aria-hidden="true"></i>
                            <div class="icon-title">merge</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mic-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-mic-a" aria-hidden="true"></i>
                            <div class="icon-title">mic-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mic-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-mic-b" aria-hidden="true"></i>
                            <div class="icon-title">mic-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mic-c">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-mic-c" aria-hidden="true"></i>
                            <div class="icon-title">mic-c</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-minus" aria-hidden="true"></i>
                            <div class="icon-title">minus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-minus-circled" aria-hidden="true"></i>
                            <div class="icon-title">minus-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="minus-round">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-minus-round" aria-hidden="true"></i>
                            <div class="icon-title">minus-round</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="model-s">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-model-s" aria-hidden="true"></i>
                            <div class="icon-title">model-s</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="monitor">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-monitor" aria-hidden="true"></i>
                            <div class="icon-title">monitor</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="more">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-more" aria-hidden="true"></i>
                            <div class="icon-title">more</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="mouse">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-mouse" aria-hidden="true"></i>
                            <div class="icon-title">mouse</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="music-note">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-music-note" aria-hidden="true"></i>
                            <div class="icon-title">music-note</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="navicon">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-navicon" aria-hidden="true"></i>
                            <div class="icon-title">navicon</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="navicon-round">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-navicon-round" aria-hidden="true"></i>
                            <div class="icon-title">navicon-round</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="navigate">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-navigate" aria-hidden="true"></i>
                            <div class="icon-title">navigate</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="network">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-network" aria-hidden="true"></i>
                            <div class="icon-title">network</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="no-smoking">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-no-smoking" aria-hidden="true"></i>
                            <div class="icon-title">no-smoking</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="nuclear">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-nuclear" aria-hidden="true"></i>
                            <div class="icon-title">nuclear</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="outlet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-outlet" aria-hidden="true"></i>
                            <div class="icon-title">outlet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paintbrush">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-paintbrush" aria-hidden="true"></i>
                            <div class="icon-title">paintbrush</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paintbucket">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-paintbucket" aria-hidden="true"></i>
                            <div class="icon-title">paintbucket</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paper-airplane">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-paper-airplane" aria-hidden="true"></i>
                            <div class="icon-title">paper-airplane</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="paperclip">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-paperclip" aria-hidden="true"></i>
                            <div class="icon-title">paperclip</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pause">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pause" aria-hidden="true"></i>
                            <div class="icon-title">pause</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="person">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-person" aria-hidden="true"></i>
                            <div class="icon-title">person</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="person-add">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-person-add" aria-hidden="true"></i>
                            <div class="icon-title">person-add</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="person-stalker">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-person-stalker" aria-hidden="true"></i>
                            <div class="icon-title">person-stalker</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pie-graph">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pie-graph" aria-hidden="true"></i>
                            <div class="icon-title">pie-graph</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pin" aria-hidden="true"></i>
                            <div class="icon-title">pin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pinpoint">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pinpoint" aria-hidden="true"></i>
                            <div class="icon-title">pinpoint</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pizza">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pizza" aria-hidden="true"></i>
                            <div class="icon-title">pizza</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plane">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-plane" aria-hidden="true"></i>
                            <div class="icon-title">plane</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="planet">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-planet" aria-hidden="true"></i>
                            <div class="icon-title">planet</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="play">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-play" aria-hidden="true"></i>
                            <div class="icon-title">play</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="playstation">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-playstation" aria-hidden="true"></i>
                            <div class="icon-title">playstation</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-plus" aria-hidden="true"></i>
                            <div class="icon-title">plus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus-circled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-plus-circled" aria-hidden="true"></i>
                            <div class="icon-title">plus-circled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="plus-round">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-plus-round" aria-hidden="true"></i>
                            <div class="icon-title">plus-round</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="podium">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-podium" aria-hidden="true"></i>
                            <div class="icon-title">podium</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pound">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pound" aria-hidden="true"></i>
                            <div class="icon-title">pound</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="power">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-power" aria-hidden="true"></i>
                            <div class="icon-title">power</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pricetag">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pricetag" aria-hidden="true"></i>
                            <div class="icon-title">pricetag</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pricetags">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pricetags" aria-hidden="true"></i>
                            <div class="icon-title">pricetags</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="printer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-printer" aria-hidden="true"></i>
                            <div class="icon-title">printer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="pull-request">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-pull-request" aria-hidden="true"></i>
                            <div class="icon-title">pull-request</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="qr-scanner">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-qr-scanner" aria-hidden="true"></i>
                            <div class="icon-title">qr-scanner</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="quote">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-quote" aria-hidden="true"></i>
                            <div class="icon-title">quote</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="radio-waves">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-radio-waves" aria-hidden="true"></i>
                            <div class="icon-title">radio-waves</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="record">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-record" aria-hidden="true"></i>
                            <div class="icon-title">record</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="refresh">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-refresh" aria-hidden="true"></i>
                            <div class="icon-title">refresh</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="reply">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-reply" aria-hidden="true"></i>
                            <div class="icon-title">reply</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="reply-all">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-reply-all" aria-hidden="true"></i>
                            <div class="icon-title">reply-all</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ribbon-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ribbon-a" aria-hidden="true"></i>
                            <div class="icon-title">ribbon-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="ribbon-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-ribbon-b" aria-hidden="true"></i>
                            <div class="icon-title">ribbon-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sad">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-sad" aria-hidden="true"></i>
                            <div class="icon-title">sad</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="sad-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-sad-outline" aria-hidden="true"></i>
                            <div class="icon-title">sad-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="scissors">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-scissors" aria-hidden="true"></i>
                            <div class="icon-title">scissors</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="search">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-search" aria-hidden="true"></i>
                            <div class="icon-title">search</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="settings">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-settings" aria-hidden="true"></i>
                            <div class="icon-title">settings</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="share">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-share" aria-hidden="true"></i>
                            <div class="icon-title">share</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="shuffle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-shuffle" aria-hidden="true"></i>
                            <div class="icon-title">shuffle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="skip-backward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-skip-backward" aria-hidden="true"></i>
                            <div class="icon-title">skip-backward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="skip-forward">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-skip-forward" aria-hidden="true"></i>
                            <div class="icon-title">skip-forward</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-android">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-android" aria-hidden="true"></i>
                            <div class="icon-title">social-android</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-android-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-android-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-android-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-angular">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-angular" aria-hidden="true"></i>
                            <div class="icon-title">social-angular</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-angular-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-angular-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-angular-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-apple">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-apple" aria-hidden="true"></i>
                            <div class="icon-title">social-apple</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-apple-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-apple-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-apple-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-bitcoin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-bitcoin" aria-hidden="true"></i>
                            <div class="icon-title">social-bitcoin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-bitcoin-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-bitcoin-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-bitcoin-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-buffer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-buffer" aria-hidden="true"></i>
                            <div class="icon-title">social-buffer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-buffer-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-buffer-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-buffer-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-chrome">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-chrome" aria-hidden="true"></i>
                            <div class="icon-title">social-chrome</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-chrome-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-chrome-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-chrome-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-codepen">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-codepen" aria-hidden="true"></i>
                            <div class="icon-title">social-codepen</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-codepen-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-codepen-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-codepen-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-css3">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-css3" aria-hidden="true"></i>
                            <div class="icon-title">social-css3</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-css3-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-css3-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-css3-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-designernews">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-designernews" aria-hidden="true"></i>
                            <div class="icon-title">social-designernews</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-designernews-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-designernews-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-designernews-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-dribbble">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-dribbble" aria-hidden="true"></i>
                            <div class="icon-title">social-dribbble</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-dribbble-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-dribbble-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-dribbble-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-dropbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-dropbox" aria-hidden="true"></i>
                            <div class="icon-title">social-dropbox</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-dropbox-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-dropbox-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-dropbox-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-euro">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-euro" aria-hidden="true"></i>
                            <div class="icon-title">social-euro</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-euro-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-euro-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-euro-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-facebook">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-facebook" aria-hidden="true"></i>
                            <div class="icon-title">social-facebook</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-facebook-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-facebook-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-facebook-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-foursquare">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-foursquare" aria-hidden="true"></i>
                            <div class="icon-title">social-foursquare</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-foursquare-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-foursquare-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-foursquare-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-freebsd-devil">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-freebsd-devil" aria-hidden="true"></i>
                            <div class="icon-title">social-freebsd-devil</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-github">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-github" aria-hidden="true"></i>
                            <div class="icon-title">social-github</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-github-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-github-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-github-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-google">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-google" aria-hidden="true"></i>
                            <div class="icon-title">social-google</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-google-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-google-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-google-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-googleplus">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-googleplus" aria-hidden="true"></i>
                            <div class="icon-title">social-googleplus</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-googleplus-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-googleplus-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-googleplus-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-hackernews">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-hackernews" aria-hidden="true"></i>
                            <div class="icon-title">social-hackernews</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-hackernews-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-hackernews-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-hackernews-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-html5">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-html5" aria-hidden="true"></i>
                            <div class="icon-title">social-html5</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-html5-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-html5-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-html5-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-instagram">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-instagram" aria-hidden="true"></i>
                            <div class="icon-title">social-instagram</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-instagram-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-instagram-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-instagram-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-javascript">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-javascript" aria-hidden="true"></i>
                            <div class="icon-title">social-javascript</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-javascript-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-javascript-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-javascript-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-linkedin">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-linkedin" aria-hidden="true"></i>
                            <div class="icon-title">social-linkedin</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-linkedin-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-linkedin-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-linkedin-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-markdown">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-markdown" aria-hidden="true"></i>
                            <div class="icon-title">social-markdown</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-nodejs">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-nodejs" aria-hidden="true"></i>
                            <div class="icon-title">social-nodejs</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-octocat">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-octocat" aria-hidden="true"></i>
                            <div class="icon-title">social-octocat</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-pinterest">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-pinterest" aria-hidden="true"></i>
                            <div class="icon-title">social-pinterest</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-pinterest-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-pinterest-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-pinterest-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-python">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-python" aria-hidden="true"></i>
                            <div class="icon-title">social-python</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-reddit">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-reddit" aria-hidden="true"></i>
                            <div class="icon-title">social-reddit</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-reddit-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-reddit-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-reddit-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-rss">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-rss" aria-hidden="true"></i>
                            <div class="icon-title">social-rss</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-rss-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-rss-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-rss-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-sass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-sass" aria-hidden="true"></i>
                            <div class="icon-title">social-sass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-skype">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-skype" aria-hidden="true"></i>
                            <div class="icon-title">social-skype</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-skype-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-skype-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-skype-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-snapchat">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-snapchat" aria-hidden="true"></i>
                            <div class="icon-title">social-snapchat</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-snapchat-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-snapchat-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-snapchat-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-tumblr">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-tumblr" aria-hidden="true"></i>
                            <div class="icon-title">social-tumblr</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-tumblr-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-tumblr-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-tumblr-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-tux">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-tux" aria-hidden="true"></i>
                            <div class="icon-title">social-tux</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-twitch">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-twitch" aria-hidden="true"></i>
                            <div class="icon-title">social-twitch</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-twitch-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-twitch-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-twitch-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-twitter">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-twitter" aria-hidden="true"></i>
                            <div class="icon-title">social-twitter</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-twitter-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-twitter-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-twitter-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-usd">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-usd" aria-hidden="true"></i>
                            <div class="icon-title">social-usd</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-usd-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-usd-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-usd-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-vimeo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-vimeo" aria-hidden="true"></i>
                            <div class="icon-title">social-vimeo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-vimeo-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-vimeo-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-vimeo-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-whatsapp">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-whatsapp" aria-hidden="true"></i>
                            <div class="icon-title">social-whatsapp</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-whatsapp-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-whatsapp-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-whatsapp-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-windows">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-windows" aria-hidden="true"></i>
                            <div class="icon-title">social-windows</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-windows-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-windows-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-windows-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-wordpress">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-wordpress" aria-hidden="true"></i>
                            <div class="icon-title">social-wordpress</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-wordpress-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-wordpress-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-wordpress-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-yahoo">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-yahoo" aria-hidden="true"></i>
                            <div class="icon-title">social-yahoo</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-yahoo-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-yahoo-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-yahoo-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-yen">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-yen" aria-hidden="true"></i>
                            <div class="icon-title">social-yen</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-yen-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-yen-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-yen-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-youtube">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-youtube" aria-hidden="true"></i>
                            <div class="icon-title">social-youtube</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="social-youtube-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-social-youtube-outline" aria-hidden="true"></i>
                            <div class="icon-title">social-youtube-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="soup-can">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-soup-can" aria-hidden="true"></i>
                            <div class="icon-title">soup-can</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="soup-can-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-soup-can-outline" aria-hidden="true"></i>
                            <div class="icon-title">soup-can-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="speakerphone">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-speakerphone" aria-hidden="true"></i>
                            <div class="icon-title">speakerphone</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="speedometer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-speedometer" aria-hidden="true"></i>
                            <div class="icon-title">speedometer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="spoon">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-spoon" aria-hidden="true"></i>
                            <div class="icon-title">spoon</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="star">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-star" aria-hidden="true"></i>
                            <div class="icon-title">star</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stats-bars">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-stats-bars" aria-hidden="true"></i>
                            <div class="icon-title">stats-bars</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="steam">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-steam" aria-hidden="true"></i>
                            <div class="icon-title">steam</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="stop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-stop" aria-hidden="true"></i>
                            <div class="icon-title">stop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thermometer">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-thermometer" aria-hidden="true"></i>
                            <div class="icon-title">thermometer</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumbsdown">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-thumbsdown" aria-hidden="true"></i>
                            <div class="icon-title">thumbsdown</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="thumbsup">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-thumbsup" aria-hidden="true"></i>
                            <div class="icon-title">thumbsup</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="toggle">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-toggle" aria-hidden="true"></i>
                            <div class="icon-title">toggle</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="toggle-filled">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-toggle-filled" aria-hidden="true"></i>
                            <div class="icon-title">toggle-filled</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="transgender">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-transgender" aria-hidden="true"></i>
                            <div class="icon-title">transgender</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trash-a">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-trash-a" aria-hidden="true"></i>
                            <div class="icon-title">trash-a</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trash-b">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-trash-b" aria-hidden="true"></i>
                            <div class="icon-title">trash-b</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="trophy">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-trophy" aria-hidden="true"></i>
                            <div class="icon-title">trophy</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tshirt">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-tshirt" aria-hidden="true"></i>
                            <div class="icon-title">tshirt</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="tshirt-outline">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-tshirt-outline" aria-hidden="true"></i>
                            <div class="icon-title">tshirt-outline</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="umbrella">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-umbrella" aria-hidden="true"></i>
                            <div class="icon-title">umbrella</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="university">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-university" aria-hidden="true"></i>
                            <div class="icon-title">university</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="unlocked">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-unlocked" aria-hidden="true"></i>
                            <div class="icon-title">unlocked</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="upload">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-upload" aria-hidden="true"></i>
                            <div class="icon-title">upload</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="usb">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-usb" aria-hidden="true"></i>
                            <div class="icon-title">usb</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="videocamera">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-videocamera" aria-hidden="true"></i>
                            <div class="icon-title">videocamera</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-high">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-volume-high" aria-hidden="true"></i>
                            <div class="icon-title">volume-high</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-low">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-volume-low" aria-hidden="true"></i>
                            <div class="icon-title">volume-low</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-medium">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-volume-medium" aria-hidden="true"></i>
                            <div class="icon-title">volume-medium</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="volume-mute">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-volume-mute" aria-hidden="true"></i>
                            <div class="icon-title">volume-mute</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wand">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-wand" aria-hidden="true"></i>
                            <div class="icon-title">wand</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="waterdrop">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-waterdrop" aria-hidden="true"></i>
                            <div class="icon-title">waterdrop</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wifi">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-wifi" aria-hidden="true"></i>
                            <div class="icon-title">wifi</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wineglass">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-wineglass" aria-hidden="true"></i>
                            <div class="icon-title">wineglass</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="woman">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-woman" aria-hidden="true"></i>
                            <div class="icon-title">woman</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="wrench">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-wrench" aria-hidden="true"></i>
                            <div class="icon-title">wrench</div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-4 icondemo-wrap vertical-align" data-name="xbox">
                        <div class="icondemo vertical-align-middle">
                            <i class="icon ion-xbox" aria-hidden="true"></i>
                            <div class="icon-title">xbox</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.min.js"></script>
<script src="${ctx}/public/js/examples/components/basic/icon.js"></script>
