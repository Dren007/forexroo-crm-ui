<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>图片裁剪</title>

<link rel="stylesheet" href="${ctx}/public/vendor/cropper/cropper.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/forms/image-cropping.css">


<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">图片裁剪</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">图片裁剪</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/fengyuanchen/cropper" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span>
            </a>
        </div>
    </div>
    <div class="page-content">
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">简单示例</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-md-9">
                        <div class="cropper" id="simpleCropper">
                            <img src="${ctx}/public/images/photos/animal-4.jpg" alt="...">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="cropper-preview clearfix" id="simpleCropperPreview">
                            <div class="img-preview preview-lg"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">完整示例</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-md-8">
                        <div class="cropper text-center" id="exampleFullCropper">
                            <img src="${ctx}/public/images/photos/animal-4.jpg" alt="...">
                        </div>
                        <div class="cropper-toolbar text-center">
                            <div class="btn-group margin-bottom-20">
                                <button type="button" class="btn btn-primary" data-cropper-method="zoom" data-option="0.1" data-toggle="tooltip" data-container="body" title="放大">
                                    <span class="cropper-tooltip" title="放大">
                                      <i class="wb-zoom-in"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="zoom" data-option="-0.1" data-toggle="tooltip" data-container="body" title="缩小">
                                    <span class="cropper-tooltip" title="缩小">
                                      <i class="wb-zoom-out"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="rotate" data-option="-90" data-toggle="tooltip" data-container="body" title="逆时针旋转90°">
                                    <span class="cropper-tooltip" title="逆时针旋转90°">
                                      <i class="wb-arrow-left cropper-flip-horizontal"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="rotate" data-option="90" data-toggle="tooltip" data-container="body" title="顺时针旋转90°">
                                    <span class="cropper-tooltip" title="顺时针旋转90°">
                                      <i class="wb-arrow-right"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="rotate" data-option="-5" data-toggle="tooltip" data-container="body" title="逆时针旋转">
                                    <span class="cropper-tooltip" title="逆时针旋转">
                                      <i class="wb-refresh cropper-flip-horizontal"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="rotate" data-option="5" data-toggle="tooltip" data-container="body" title="顺时针旋转">
                                    <span class="cropper-tooltip" title="顺时针旋转">
                                      <i class="icon wb-reload" aria-hidden="true"></i>
                                    </span>
                                </button>
                            </div>
                            <div class="btn-group margin-bottom-20">
                                <button type="button" class="btn btn-primary" data-cropper-method="setDragMode" data-option="move" data-toggle="tooltip" data-container="body" title="移动">
                                    <span class="cropper-tooltip" title="移动">
                                      <i class="icon wb-move" aria-hidden="true"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="setDragMode" data-option="crop" data-toggle="tooltip" data-container="body" title="裁剪">
                                    <span class="cropper-tooltip" title="裁剪">
                                      <i class="icon wb-crop" aria-hidden="true"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="getCroppedCanvas" data-option='{ "width": 320, "height": 180 }' data-toggle="tooltip" data-container="body" title="获取图片">
                                    <span class="cropper-tooltip" title="获取图片">
                                      <i class="icon wb-image" aria-hidden="true"></i>
                                    </span>
                                </button>
                                <button type="button" class="btn btn-primary" data-cropper-method="clear" data-toggle="tooltip" data-container="body" title="清除">
                                    <span class="cropper-tooltip" title="清除">
                                      <i class="icon wb-close" aria-hidden="true"></i>
                                    </span>
                                </button>
                                <label class="btn btn-primary" data-toggle="tooltip" for="inputImage" data-container="body" title="上传文件">
                                    <input type="file" class="hide" id="inputImage" name="file" accept="image/*">
                                    <span class="cropper-tooltip" title="使用 FileReader 导入图片">
                                        <i class="icon wb-upload" aria-hidden="true"></i>
                                    </span></label>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="cropper-preview clearfix" id="exampleFullCropperPreview">
                            <div class="img-preview preview-lg"></div>
                            <div class="img-preview preview-md"></div>
                            <div class="img-preview preview-sm"></div>
                            <div class="img-preview preview-xs"></div>
                        </div>
                        <h4>数据：</h4>
                        <div class="cropper-data">
                            <div class="input-group margin-bottom-15">
                                <label class="input-group-addon" for="inputDataX">X</label>
                                <input type="number" class="form-control" id="inputDataX" name="inputNumbers" placeholder="x">
                                <span class="input-group-addon">px</span>
                            </div>
                            <div class="input-group margin-bottom-15">
                                <label class="input-group-addon" for="inputDataY">Y</label>
                                <input type="number" class="form-control" id="inputDataY" name="inputNumbers" placeholder="y">
                                <span class="input-group-addon">px</span>
                            </div>
                            <div class="input-group margin-bottom-15">
                                <label class="input-group-addon" for="inputDataWidth">宽度</label>
                                <input type="number" class="form-control" id="inputDataWidth" name="inputNumbers" placeholder="width">
                                <span class="input-group-addon">px</span>
                            </div>
                            <div class="input-group margin-bottom-15">
                                <label class="input-group-addon" for="inputDataHeight">高度</label>
                                <input type="number" class="form-control" id="inputDataHeight" name="inputNumbers" placeholder="height">
                                <span class="input-group-addon">px</span>
                            </div>
                            <button class="btn btn-primary btn-block" id="setCropperData" type="button">设置数据</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade docs-cropped" id="getDataURLModal" aria-hidden="true" aria-labelledby="getDataURLTitle" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title" id="getDataURLTitle">裁剪</h4>
            </div>
            <div class="modal-body">
            	<div class="text-center" id="getImageData"></div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/cropper/cropper.min.js" data-name="cropper"></script>
<script src="${ctx}/public/js/examples/forms/image-cropping.js" data-deps="cropper"></script>
