<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>布局栅格</title>

<link rel="stylesheet" href="${ctx}/public/vendor/layout-grid/layout-grid.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">布局栅格</h1>
        <p class="page-description"></p>
        <div class="page-header-actions">
            <a class="btn btn-inverse btn-round" href="http://clippings.github.io/layout-grid/" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>

    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">快速开始 <span class="panel-desc">使用 CSS 基础布局，Javascript 在不同桌面和移动设备上实现拖动和排序</span>
                </h3>
            </div>
            <div class="panel-body">

                <div data-arrange="lt-grid" class="lt-container
                      lt-xs-h-9
                      lt-sm-h-6
                      lt-md-h-4
                      lt-lg-h-3">
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-0
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-0
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-0
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-0
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>1</h3>
                        </div>
                    </div>
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-1
                      lt-xs-w-1
                      lt-xs-h-2
                      lt-sm-x-1
                      lt-sm-y-0
                      lt-sm-w-1
                      lt-sm-h-2
                      lt-md-x-2
                      lt-md-y-0
                      lt-md-w-1
                      lt-md-h-2
                      lt-lg-x-1
                      lt-lg-y-0
                      lt-lg-w-1
                      lt-lg-h-2">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>2</h3>
                        </div>
                    </div>
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-3
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-1
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-1
                      lt-md-y-0
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-1
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>3</h3>
                        </div>
                    </div>
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-4
                      lt-xs-w-1
                      lt-xs-h-2
                      lt-sm-x-0
                      lt-sm-y-2
                      lt-sm-w-2
                      lt-sm-h-2
                      lt-md-x-0
                      lt-md-y-1
                      lt-md-w-2
                      lt-md-h-2
                      lt-lg-x-2
                      lt-lg-y-0
                      lt-lg-w-2
                      lt-lg-h-2">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>4</h3>
                        </div>
                    </div>
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-6
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-4
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-2
                      lt-md-y-2
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-2
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>5</h3>
                        </div>
                    </div>
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-7
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-5
                      lt-sm-w-2
                      lt-sm-h-1
                      lt-md-x-1
                      lt-md-y-3
                      lt-md-w-2
                      lt-md-h-1
                      lt-lg-x-1
                      lt-lg-y-2
                      lt-lg-w-2
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>6</h3>
                        </div>
                    </div>
                    <div draggable="true" class="lt
                      lt-xs-x-0
                      lt-xs-y-8
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-1
                      lt-sm-y-4
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-3
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-3
                      lt-lg-y-2
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>7</h3>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">静态示例 <span class="panel-desc">这是一个响应式表格的静态的示例，没有使用任何 JavaScript。</span>
                </h3>
            </div>
            <div class="panel-body">

                <div class="lt-container
                    lt-xs-h-18
                    lt-sm-h-12
                    lt-md-h-8
                    lt-lg-h-6">
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-0
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-0
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-0
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-0
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>1</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-1
                      lt-xs-w-1
                      lt-xs-h-2
                      lt-sm-x-1
                      lt-sm-y-0
                      lt-sm-w-1
                      lt-sm-h-2
                      lt-md-x-2
                      lt-md-y-0
                      lt-md-w-1
                      lt-md-h-2
                      lt-lg-x-1
                      lt-lg-y-0
                      lt-lg-w-1
                      lt-lg-h-2">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>2</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-3
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-1
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-1
                      lt-md-y-0
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-1
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>3</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-4
                      lt-xs-w-1
                      lt-xs-h-2
                      lt-sm-x-0
                      lt-sm-y-2
                      lt-sm-w-2
                      lt-sm-h-2
                      lt-md-x-0
                      lt-md-y-1
                      lt-md-w-2
                      lt-md-h-2
                      lt-lg-x-2
                      lt-lg-y-0
                      lt-lg-w-2
                      lt-lg-h-2">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>4</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-6
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-4
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-2
                      lt-md-y-2
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-2
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>5</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-7
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-5
                      lt-sm-w-2
                      lt-sm-h-1
                      lt-md-x-1
                      lt-md-y-3
                      lt-md-w-2
                      lt-md-h-1
                      lt-lg-x-1
                      lt-lg-y-2
                      lt-lg-w-2
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>6</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-8
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-6
                      lt-sm-w-2
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-4
                      lt-md-w-2
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-3
                      lt-lg-w-2
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>7</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-9
                      lt-xs-w-1
                      lt-xs-h-2
                      lt-sm-x-0
                      lt-sm-y-7
                      lt-sm-w-1
                      lt-sm-h-2
                      lt-md-x-2
                      lt-md-y-4
                      lt-md-w-1
                      lt-md-h-2
                      lt-lg-x-3
                      lt-lg-y-3
                      lt-lg-w-1
                      lt-lg-h-2">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>8</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-11
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-1
                      lt-sm-y-7
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-5
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-2
                      lt-lg-y-3
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>9</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-12
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-1
                      lt-sm-y-8
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-1
                      lt-md-y-5
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-4
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>10</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-13
                      lt-xs-w-1
                      lt-xs-h-2
                      lt-sm-x-0
                      lt-sm-y-9
                      lt-sm-w-2
                      lt-sm-h-2
                      lt-md-x-1
                      lt-md-y-6
                      lt-md-w-2
                      lt-md-h-2
                      lt-lg-x-1
                      lt-lg-y-4
                      lt-lg-w-2
                      lt-lg-h-2">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>11</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-15
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-0
                      lt-sm-y-11
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-6
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-0
                      lt-lg-y-5
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>12</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-16
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-1
                      lt-sm-y-4
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-3
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-3
                      lt-lg-y-2
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>13</h3>
                        </div>
                    </div>
                    <div class="lt
                      lt-xs-x-0
                      lt-xs-y-17
                      lt-xs-w-1
                      lt-xs-h-1
                      lt-sm-x-1
                      lt-sm-y-11
                      lt-sm-w-1
                      lt-sm-h-1
                      lt-md-x-0
                      lt-md-y-7
                      lt-md-w-1
                      lt-md-h-1
                      lt-lg-x-3
                      lt-lg-y-5
                      lt-lg-w-1
                      lt-lg-h-1">
                        <div class="lt-body bg-primary-100 text-center padding-20">
                            <h3>14</h3>
                        </div>
                    </div>
                </div>

            </div>
        </div>

    </div>

</div>

<script src="${ctx}/public/vendor/layout-grid/layout-grid.min.js"></script>
