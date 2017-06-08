<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>模态框</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/modals.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">模态框</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-pencil" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-refresh" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-settings" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">模态框样式</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6 col-md-12">
                        <div class="example-wrap">
                            <div class="example example-modal">

                                <div class="modal">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                                                    <span aria-hidden="true">×</span>
                                                </button>
                                                <h4 class="modal-title">模态框标题</h4>
                                            </div>
                                            <div class="modal-body">
                                                <p>
                                                    大众汽车公司周二宣布，将向北美商用车及发动机巨头纳威司达国际公司注资2.56亿美元，收购该公司16.6%的股权。根据协议，大众将为每股纳威司达股票支付15.76美元，较该股上周五收盘价溢价12%。大众还将获得纳威司达董事会的两个席位。纳威司达表示，预计此项交易将使其在5年内每年节约成本2亿美元。</p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default margin-top-5" data-dismiss="modal">
                                                    关闭
                                                </button>
                                                <button type="button" class="btn btn-primary margin-top-5">保存</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>
                                模态框是覆盖在父窗体上的子窗体。通常，目的是显示来自一个单独的源的内容，可以在不离开父窗体的情况下有一些互动。子窗体可提供信息、交互等模态框很容易实现，但请谨慎使用，因为模态框会阻断用户与页面的交互。您可以使用以下在模态框上使用以下动画效果。</p>
                            <div class="example example-buttons">
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftyFadeScale" data-toggle="modal" type="button">
                                    Fade in &amp; Scale
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftySlideFromRight" data-toggle="modal" type="button">
                                    Slide from right
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftySlideFromBottom" data-toggle="modal" type="button">
                                    Slide from bottom
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftyNewspaper" data-toggle="modal" type="button">
                                    Newspaper
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftyFall" data-toggle="modal" type="button">
                                    Fall
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftySideFall" data-toggle="modal" type="button">
                                    Slide Fall
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftyFlipHorizontal" data-toggle="modal" type="button">
                                    3D Flip horizontal
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftyFlipVertical" data-toggle="modal" type="button">
                                    3D Flip vertical
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNifty3dSign" data-toggle="modal" type="button">
                                    3D Sign
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftySuperScaled" data-toggle="modal" type="button">
                                    Super Scalled
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNiftyJustMe" data-toggle="modal" type="button">
                                    Just Me
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNifty3dSlit" data-toggle="modal" type="button">
                                    3D Slit
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNifty3dRotateBottom" data-toggle="modal" type="button">
                                    3D Rotate Bottom
                                </button>
                                <button class="btn btn-outline btn-default" data-target="#exampleNifty3dRotateInLeft" data-toggle="modal" type="button">
                                    3D Rotate In Left
                                </button>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-12">
                        <div class="example-wrap">
                            <h4 class="example-title">显示位置</h4>
                            <div class="row row-lg">
                                <div class="col-lg-3 col-sm-6">

                                    <div class="example-wrap">
                                        <h4 class="example-title">顶部</h4>
                                        <div class="example">
                                            <div class="example-well height-250 example-modal-top">
                                                <img class="center" src="${ctx}/public/images/modal/modal-position.png" alt="...">
                                            </div>
                                            <button class="btn btn-primary" data-target="#examplePositionTop" data-toggle="modal" type="button">
                                                显示
                                            </button>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-lg-3 col-sm-6">

                                    <div class="example-wrap">
                                        <h4 class="example-title">居中</h4>
                                        <div class="example">
                                            <div class="example-well height-250">
                                                <img class="center" src="${ctx}/public/images/modal/modal-position.png" alt="...">
                                            </div>
                                            <button class="btn btn-primary" data-target="#examplePositionCenter" data-toggle="modal" type="button">
                                                显示
                                            </button>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-lg-3 col-sm-6">

                                    <div class="example-wrap">
                                        <h4 class="example-title">底部</h4>
                                        <div class="example">
                                            <div class="example-well height-250 example-modal-bottom">
                                                <img class="center" src="${ctx}/public/images/modal/modal-position.png" alt="...">
                                            </div>
                                            <button class="btn btn-primary" data-target="#examplePositionBottom" data-toggle="modal" type="button">
                                                显示
                                            </button>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-lg-3 col-sm-6">

                                    <div class="example-wrap">
                                        <h4 class="example-title">侧边栏</h4>
                                        <div class="example">
                                            <div class="example-well height-250 example-modal-sidebar">
                                                <img class="center" src="${ctx}/public/images/modal/modal-position-sidebar.png" alt="...">
                                            </div>
                                            <button class="btn btn-primary" data-target="#examplePositionSidebar" data-toggle="modal" type="button">
                                                显示
                                            </button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">表单模态框</h4>
                            <div class="example">
                                <div class="example-well height-350">
                                    <img class="center" src="${ctx}/public/images/modal/form-modal.png" alt="...">
                                </div>
                                <button class="btn btn-primary" data-target="#exampleFormModal" data-toggle="modal" type="button">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <div class="example">
                                <div class="example-well height-350">
                                    <img class="center" src="${ctx}/public/images/modal/size-modal.png" alt="...">
                                </div>
                                <div class="example-buttons">
                                    <button type="button" class="btn btn-primary" data-target=".example-modal-lg" data-toggle="modal">
                                        大尺寸
                                    </button>
                                    <button type="button" class="btn btn-primary" data-target=".example-modal-sm" data-toggle="modal">
                                        小尺寸
                                    </button>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">在模态框中显示选项卡</h4>
                            <div class="example">
                                <div class="example-well height-350">
                                    <img class="center" src="${ctx}/public/images/modal/tab-modal.png" alt="...">
                                </div>
                                <button class="btn btn-primary" data-target="#exampleTabs" data-toggle="modal" type="button">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">在模态框中显示折叠面板</h4>
                            <div class="example">
                                <div class="example-well height-350">
                                    <img class="center" src="${ctx}/public/images/modal/accordion-modal.png" alt="...">
                                </div>
                                <button class="btn btn-primary" data-target="#exampleAccrodionModal" data-toggle="modal" type="button">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">在模态框中显示栅格</h4>
                            <div class="example">
                                <div class="example-well height-350">
                                    <img class="center" src="${ctx}/public/images/modal/grid-modal.png" alt="...">
                                </div>
                                <button class="btn btn-primary" data-target="#exampleGrid" data-toggle="modal" type="button">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">不同样式</h4>
                            <div class="example">
                                <div class="example-well height-350">
                                    <img class="center" src="${ctx}/public/images/modal/style-modal.png" alt="...">
                                </div>
                                <div class="color-selector-wrap clearfix">
                                    <p class="padding-top-5 margin-right-20">选择不同颜色：</p>
                                    <ul class="color-selector">
                                        <li class="bg-primary-600">
                                            <input type="radio" id="inputStylePrimary" name="colorChosen" data-target="#exampleModalPrimary" data-toggle="modal">
                                            <label for="inputStylePrimary"></label>
                                        </li>
                                        <li class="bg-green-600">
                                            <input type="radio" id="inputStyleSuccess" name="colorChosen" data-target="#exampleModalSuccess" data-toggle="modal">
                                            <label for="inputStyleSuccess"></label>
                                        </li>
                                        <li class="bg-red-600">
                                            <input type="radio" id="inputStyleDanger" name="colorChosen" data-target="#exampleModalDanger" data-toggle="modal">
                                            <label for="inputStyleDanger"></label>
                                        </li>
                                        <li class="bg-orange-600">
                                            <input type="radio" id="inputStyleWarning" name="colorChosen" data-target="#exampleModalWarning" data-toggle="modal">
                                            <label for="inputStyleWarning"></label>
                                        </li>
                                        <li class="bg-cyan-600">
                                            <input type="radio" id="inputStyleInfo" name="colorChosen" data-target="#exampleModalInfo" data-toggle="modal">
                                            <label for="inputStyleInfo"></label>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-4 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">全屏</h4>
                            <div class="example">
                                <div class="example-well height-350" style="background-color: #fff">
                                    <img class="center width-full height-full" src="${ctx}/public/images/modal/fillin-modal.png" alt="...">
                                </div>
                                <button class="btn btn-primary" data-target="#exampleFillIn" data-toggle="modal" type="button">
                                    显示
                                </button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-fade-in-scale-up" id="exampleNiftyFadeScale" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-slide-in-right" id="exampleNiftySlideFromRight" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-slide-from-bottom" id="exampleNiftySlideFromBottom" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-newspaper" id="exampleNiftyNewspaper" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-fall" id="exampleNiftyFall" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-side-fall" id="exampleNiftySideFall" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-3d-flip-horizontal" id="exampleNiftyFlipHorizontal" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-3d-flip-vertical" id="exampleNiftyFlipVertical" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-3d-sign" id="exampleNifty3dSign" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-super-scaled" id="exampleNiftySuperScaled" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-just-me" id="exampleNiftyJustMe" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-3d-slit" id="exampleNifty3dSlit" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-rotate-from-bottom" id="exampleNifty3dRotateBottom" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-rotate-from-left" id="exampleNifty3dRotateInLeft" aria-hidden="true" aria-labelledby="exampleModalTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default margin-0" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="examplePositionTop" aria-hidden="true" aria-labelledby="examplePositionTop" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-top">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title" id="exampleModalTitle">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="examplePositionCenter" aria-hidden="true" aria-labelledby="examplePositionCenter" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-center">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="examplePositionBottom" aria-hidden="true" aria-labelledby="examplePositionBottom" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-bottom">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="examplePositionSidebar" aria-hidden="true" aria-labelledby="examplePositionSidebar" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-sidebar modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框… Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary btn-block">保存
                </button>
                <button type="button" class="btn btn-default btn-block" data-dismiss="modal">
                    取消
                </button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="exampleFormModal" aria-hidden="false" aria-labelledby="exampleFormModalLabel" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <form class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title" id="exampleFormModalLabel">在线反馈</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="row">
                        <div class="col-lg-4 form-group">
                            <input type="text" class="form-control" name="userName" placeholder="用户名">
                        </div>
                        <div class="col-lg-4 form-group">
                            <input type="email" class="form-control" name="email" placeholder="邮箱">
                        </div>
                        <div class="col-lg-4 form-group">
                            <input type="text" class="form-control" name="qq" placeholder="QQ号码">
                        </div>
                        <div class="col-lg-12 form-group">
                            <textarea class="form-control" rows="5" placeholder="请输入您要反馈内容"></textarea>
                        </div>
                        <div class="col-lg-12 form-group">
                            <button class="btn btn-primary btn-outline" data-dismiss="modal" type="button">
                                发送反馈
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </form>
    </div>
</div>

<div class="modal fade example-modal-lg" aria-hidden="true" aria-labelledby="exampleOptionalLarge" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title" id="exampleOptionalLarge">大尺寸模态框</h4>
            </div>
            <div class="modal-body">
                我是一个大尺寸的模态框
            </div>
        </div>
    </div>
</div>


<div class="modal fade example-modal-sm" aria-hidden="true" aria-labelledby="exampleOptionalSmall" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title" id="exampleOptionalSmall">小尺寸模态框</h4>
            </div>
            <div class="modal-body">
                我是一个小尺寸的模态框
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="exampleTabs" aria-hidden="true" aria-labelledby="exampleModalTabs" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title" id="exampleModalTabs">在模态框中显示选项卡</h4>
            </div>
            <ul class="nav nav-tabs nav-tabs-line" role="tablist">
                <li class="active" role="presentation">
                    <a data-toggle="tab" href="#exampleLine1" aria-controls="exampleLine1" role="tab">
                        最新
                    </a>
                </li>
                <li role="presentation">
                    <a data-toggle="tab" href="#exampleLine2" aria-controls="exampleLine2" role="tab">
                        热门
                    </a>
                </li>
                <li role="presentation">
                    <a data-toggle="tab" href="#exampleLine3" aria-controls="exampleLine3" role="tab">
                        深度
                    </a>
                </li>
            </ul>
            <div class="modal-body">
                <div class="tab-content">
                    <div class="tab-pane active" id="exampleLine1" role="tabpanel">
                        国家新闻出版广电总局近日通知，
                        今后凡是涉及医疗、药品、医疗器械、保健品、食品、化妆品、美容等企业、产品或服务的广告，都不得以任何电视节目的形态变相发布，不得以电视购物短片广告形式播出，而且单条广告时长不得超过一分钟。(央视财经)
                    </div>
                    <div class="tab-pane" id="exampleLine2" role="tabpanel">
                        三星准备换掉所有召回手机中的电池，以保证用户安全。据来自韩国业界内部的消息称，未来新批次的Note
                        7还会彻底抛弃三星子公司SDI生产的电池，转投香港新能源科技有限公司。这次庞大的召回计划会让三星的10亿美元打了水漂，对其品牌形象的影响更是不可估量。
                    </div>
                    <div class="tab-pane" id="exampleLine3" role="tabpanel">
                        乐视网公告，6日，公司高级管理人员蒋晓琳、赵凯在二级市场合计买入公司66000股。蒋晓琳、赵凯表示，基于对公司未来发展前景的信心以及对公司当前股价走势的合理判断，对公司股票进行增持。
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="exampleAccrodionModal" aria-hidden="true" aria-labelledby="exampleAccrodionModal" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="panel-group panel-group-continuous margin-0" id="exampleAccrodion1" aria-multiselectable="true" role="tablist">
                <div class="panel">
                    <div class="panel-heading" id="exampleHeadingFirst" role="tab">
                        <a class="panel-title" data-parent="#exampleAccrodion1" data-toggle="collapse" href="#exampleCollapseFirst" aria-controls="exampleCollapseFirst" aria-expanded="false">
                            <i class="md-palette"></i> 霍金"光帆飞行器"最后的结果很可能是尸骨无存
                        </a>
                    </div>
                    <div class="panel-collapse collapse in" id="exampleCollapseFirst" aria-labelledby="exampleHeadingFirst" role="tabpanel">
                        <div class="panel-body">
                            2016年4月12日，物理学家史蒂芬·霍金与投资人尤里·米尔纳在纽约共同宣布了突破摄星（Breaktdivough
                            Starshot）项目正式启动。这项最终耗资可能达50-100亿美元的太空搜索项目，旨在研发名为“星片”（StarChip）的光帆飞行器，以期能以五分之一光速（每秒6万千米），经过约20年的航行时间抵达半人马座α星，并在到达后再经过约4年的时间向地球传回信息。
                        </div>
                    </div>
                </div>
                <div class="panel">
                    <div class="panel-heading" id="exampleHeadingSecond" role="tab">
                        <a class="panel-title collapsed" data-parent="#exampleAccrodion1" data-toggle="collapse" href="#exampleCollapseSecond" aria-controls="exampleCollapseSecond" aria-expanded="false">
                            <i class="md-place"></i> 众友健康获天士力大健康产业基金5亿元投资
                        </a>
                    </div>
                    <div class="panel-collapse collapse" id="exampleCollapseSecond" aria-labelledby="exampleHeadingSecond" role="tabpanel">
                        <div class="panel-body">
                            众友健康将获得天士力大健康产业基金5亿元投资，出让10%的股份。众友健康成立于1996年，据企业工商信息了解到，众友健康对外投资数十家医药大健康类企业。众友健康被称为是中国医药连锁“西北王”。
                        </div>
                    </div>
                </div>
                <div class="panel">
                    <div class="panel-heading" id="exampleHeadingThird" role="tab">
                        <a class="panel-title collapsed" data-parent="#exampleAccrodion1" data-toggle="collapse" href="#exampleCollapseThird" aria-controls="exampleCollapseThird" aria-expanded="false">
                            <i class="md-loupe"></i> 掌上心电确认已获得先声药业数千万元A轮融资
                        </a>
                    </div>
                    <div class="panel-collapse collapse" id="exampleCollapseThird" aria-labelledby="exampleHeadingThird" role="tabpanel">
                        <div class="panel-body">
                            接受此次注资之后，掌上心电会借助先声药业的资源优势，着力发展市场部分的工作。王长津坦言，此前掌上心电的市场运营投入和专业性都做的不够好，此次调整后，市场部门的人员配比也会有所增加。2014年9月掌上心电曾获得创新工场数百万美元的天使轮融资。
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="exampleGrid" aria-hidden="true" aria-labelledby="exampleGrid" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">在模态框中显示栅格</h4>
            </div>
            <div class="modal-body">
                <div class="example-grid">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                        <div class="col-md-6">
                            <div class="example-col">.col-md-6</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-primary" id="exampleModalPrimary" aria-hidden="true" aria-labelledby="exampleModalPrimary" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-success" id="exampleModalSuccess" aria-hidden="true" aria-labelledby="exampleModalSuccess" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-danger" id="exampleModalDanger" aria-hidden="true" aria-labelledby="exampleModalDanger" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-warning" id="exampleModalWarning" aria-hidden="true" aria-labelledby="exampleModalWarning" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-info" id="exampleModalInfo" aria-hidden="true" aria-labelledby="exampleModalInfo" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <p>Hi，大家好，我是一个模态框…</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消
                </button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade modal-fill-in" id="exampleFillIn" aria-hidden="false" aria-labelledby="exampleFillIn" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="关闭">
                    <span aria-hidden="true">×</span>
                </button>
                <h4 class="modal-title" id="exampleFillInModalTitle">在线反馈</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="row">
                        <div class="col-lg-4 form-group">
                            <input type="text" class="form-control" name="userName" placeholder="用户名">
                        </div>
                        <div class="col-lg-4 form-group">
                            <input type="email" class="form-control" name="email" placeholder="邮箱">
                        </div>
                        <div class="col-lg-4 form-group">
                            <input type="text" class="form-control" name="qq" placeholder="QQ号码">
                        </div>
                        <div class="col-lg-12">
                            <textarea class="form-control" rows="5" placeholder="请输入您要反馈内容"></textarea>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
