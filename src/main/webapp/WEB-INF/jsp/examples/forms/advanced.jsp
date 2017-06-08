<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>高级表单</title>

<link rel="stylesheet" href="${ctx}/public/vendor/select2/select2.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-tokenfield/bootstrap-tokenfield.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-tagsinput/bootstrap-tagsinput.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/vendor/icheck/icheck.css">
<link rel="stylesheet" href="${ctx}/public/vendor/switchery/switchery.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.css">
<link rel="stylesheet" href="${ctx}/public/vendor/clockpicker/clockpicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-colorpicker/colorpicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-touchspin/bootstrap-touchspin.css">
<link rel="stylesheet" href="${ctx}/public/vendor/card/card.css">
<link rel="stylesheet" href="${ctx}/public/vendor/jquery-labelauty/jquery-labelauty.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-datepicker/bootstrap-datepicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-maxlength/bootstrap-maxlength.css">
<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-daterangepicker/daterangepicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/fontawesome-iconpicker/iconpicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/jt-timepicker/jquery-timepicker.css">
<link rel="stylesheet" href="${ctx}/public/vendor/jquery-strength/jquery-strength.css">
<link rel="stylesheet" href="${ctx}/public/vendor/multi-select/multi-select.css">
<link rel="stylesheet" href="${ctx}/public/vendor/typeahead-js/typeahead.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/forms/advanced.css">

<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">高级表单元素</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">高级表单元素</li>
        </ol>
    </div>
    <div class="page-content container-fluid">
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Select 2（select扩展及美化）
                    <small>
                        <a class="example-plugin-link" href="https://select2.github.io" target="_blank">官网</a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p><code>data-plugin="select2"</code></p>
                            <div class="example">
                                <select class="form-control" data-plugin="select2">
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">选项分组</h4>
                            <p><code>multiple</code></p>
                            <div class="example">
                                <select class="form-control" multiple data-plugin="select2">
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-bock"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">占位符</h4>
                            <p><code>data-placeholder="请选择品牌"</code>
                            </p>
                            <div class="example">
                                <select class="form-control" data-plugin="select2" data-placeholder="请选择品牌" data-allow-clear="true">
                                    <option></option>
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">最少选择项</h4>
                            <p><code>data-minimum-input-length=""</code></p>
                            <div class="example">
                                <select class="form-control" data-plugin="select2" data-minimum-input-length="2">
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">禁用</h4>
                            <p><code>disabled</code></p>
                            <div class="example">
                                <select class="form-control" data-plugin="select2" disabled>
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                            <div class="example">
                                <select class="form-control" multiple data-plugin="select2" disabled>
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <p>可通过添加 <code>.select2-primary</code>, <code>.select2-success</code>,
                                <code>.select2-info</code>, <code>.select2-waring</code>, <code>.select2-danger</code>
                                来改变其颜色</p>
                            <div class="example">
                                <div class="select2-primary">
                                    <select class="form-control" multiple="multiple" data-plugin="select2">
                                        <option value="js" selected>JavaScript</option>
                                        <option value="html">HTML</option>
                                        <option value="node" selected>Node.js</option>
                                        <option value="css">CSS</option>
                                        <option value="java">Java</option>
                                    </select>
                                </div>
                            </div>
                            <div class="example">
                                <div class="select2-success">
                                    <select class="form-control" multiple="multiple" data-plugin="select2">
                                        <option value="js" selected>JavaScript</option>
                                        <option value="html">HTML</option>
                                        <option value="node" selected>Node.js</option>
                                        <option value="css">CSS</option>
                                        <option value="java">Java</option>
                                    </select>
                                </div>
                            </div>
                            <div class="example">
                                <div class="select2-warning">
                                    <select class="form-control" multiple="multiple" data-plugin="select2">
                                        <option value="js" selected>JavaScript</option>
                                        <option value="html">HTML</option>
                                        <option value="node" selected>Node.js</option>
                                        <option value="css">CSS</option>
                                        <option value="java">Java</option>
                                    </select>
                                </div>
                            </div>
                            <div class="example">
                                <div class="select2-danger">
                                    <select class="form-control" multiple="multiple" data-plugin="select2">
                                        <option value="js" selected>JavaScript</option>
                                        <option value="html">HTML</option>
                                        <option value="node" selected>Node.js</option>
                                        <option value="css">CSS</option>
                                        <option value="java">Java</option>
                                    </select>
                                </div>
                            </div>
                            <div class="example">
                                <div class="select2-info">
                                    <select class="form-control" multiple="multiple" data-plugin="select2">
                                        <option value="js" selected>JavaScript</option>
                                        <option value="html">HTML</option>
                                        <option value="node" selected>Node.js</option>
                                        <option value="css">CSS</option>
                                        <option value="java">Java</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Bootstrap Select（select扩展及美化）
                    <small>
                        <a class="example-plugin-link" href="http://silviomoreto.github.io/bootstrap-select" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <div class="example">
                                <select data-plugin="selectpicker">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <p>也可以使用分组</p>
                            <div class="example">
                                <select data-plugin="selectpicker" title='请选择品牌'>
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                    </optgroup>
                                </select>
                            </div>
                            <p>可以使用 <code>.show-tick</code> 来为 <code>select</code> 添加选中图标</p>
                            <div class="example">
                                <select class="show-tick" data-plugin="selectpicker">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <p>可以通过 <code>.show-menu-arrow</code> 让下拉列表显示箭头</p>
                            <div class="example">
                                <select class="show-menu-arrow" data-plugin="selectpicker">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">样式</h4>
                            <p>可以通过 <code>data-style</code> 属性改变其样式</p>
                            <div class="example">
                                <select data-plugin="selectpicker" data-style="btn-outline btn-primary">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select data-plugin="selectpicker" data-style="btn-outline btn-info">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select data-plugin="selectpicker" data-style="btn-outline btn-success">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select data-plugin="selectpicker" data-style="btn-outline btn-warning">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select data-plugin="selectpicker" data-style="btn-outline btn-danger">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">选择多个</h4>
                            <p>可以通过 <code>data-max-option</code> 属性设置最大选中项，也可以用于分组</p>
                            <div class="example">
                                <select multiple data-plugin="selectpicker" data-max-options="2">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select multiple data-plugin="selectpicker">
                                    <optgroup label="A 字母开头" data-max-options="2">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头" data-max-options="1">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">选中项显示格式</h4>
                            <p>可以使用 <code>data-selected-text-format</code> 属性 来指定 <code>multiple select</code> 选中项如何显示
                            </p>
                            <div class="example">
                                <select data-plugin="selectpicker" multiple data-selected-text-format="count">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select data-plugin="selectpicker" multiple data-selected-text-format="count > 3">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">即时搜索</h4>
                            <p>可以使用 <code>data-live-search="true"</code> 属性来实现即时搜索</p>
                            <div class="example">
                                <select data-plugin="selectpicker" data-live-search="true">
                                    <option value="AC BMW">A AC宝马</option>
                                    <option value="Aston Martin">A 阿斯顿马丁</option>
                                    <option value="Audi">A 奥迪</option>
                                    <option value="Brabus">B 巴博斯</option>
                                    <option value="Porsche">B 保时捷</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">标题转换</h4>
                            <p>可以使用 <code>title</code> 来改变选中项的显示标题 </p>
                            <div class="example">
                                <select data-plugin="selectpicker">
                                    <option title="AC BMW">A AC宝马</option>
                                    <option title="Aston Martin">A 阿斯顿马丁</option>
                                    <option title="Audi">A 奥迪</option>
                                    <option title="Brabus">B 巴博斯</option>
                                    <option title="Porsche">B 保时捷</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">选项分割线</h4>
                            <p>可以通过添加 <code>data-divider="true"</code> 的 <code>&lt;option&gt;</code> 来实现</p>
                            <div class="example">
                                <select data-plugin="selectpicker">
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="" data-divider="true">&nbsp;</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">选项图标</h4>
                            <p>为选项或者分组项添加 <code>data-icon</code> 属性</p>
                            <div class="example">
                                <select data-plugin="selectpicker">
                                    <option data-icon="fa-windows" value="Windows">Windows</option>
                                    <option data-icon="fa-apple" value="Mac">macOS</option>
                                    <option data-icon="fa-linux" value="Linux">Linux</option>
                                    <option data-icon="fa-desktop" value="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">选项副标题</h4>
                            <p>为选项或者分组项添加 <code>data-subtext</code> 属性</p>
                            <div class="example">
                                <select data-plugin="selectpicker">
                                    <option data-subtext="Windows">Windows</option>
                                    <option data-subtext="Mac">macOS</option>
                                    <option data-subtext="Linux">Linux</option>
                                    <option data-subtext="other">其他</option>
                                </select>
                            </div>
                            <div class="example">
                                <select data-plugin="selectpicker" data-show-subtext="true">
                                    <option data-subtext="Windows">Windows</option>
                                    <option data-subtext="Mac">macOS</option>
                                    <option data-subtext="Linux">Linux</option>
                                    <option value="" data-divider="true">&nbsp;</option>
                                    <option data-subtext="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Bootstrap Tokenfield（标签输入）
                    <small>
                        <a class="example-plugin-link" href="http://sliptree.github.io/bootstrap-tokenfield/" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <div class="example">
                                <input type="text" class="form-control" data-plugin="tokenfield" value="红,黄,蓝">
                            </div>
                            <p>禁用</p>
                            <div class="example">
                                <input type="text" class="form-control" data-plugin="tokenfield" value="红,黄,蓝" disabled>
                            </div>
                            <p>包含搜索图标</p>
                            <div class="form-group example">
                                <div class="input-search">
                                    <input type="text" class="form-control" name="" data-plugin="tokenfield" value="红,黄,蓝" placeholder="查找...">
                                    <button type="submit" class="input-search-btn">
                                        <i class="icon wb-search" aria-hidden="true"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">验证状态</h4>
                            <p>Tokenfield 支持 Bootstrap 表单的验证状态</p>
                            <div class="example">
                                <div class="form-group has-success">
                                    <label class="control-label" for="inputTokenfieldSuccess">成功</label>
                                    <input type="text" class="form-control" id="inputTokenfieldSuccess" data-plugin="tokenfield" value="红,黄,蓝">
                                </div>
                                <div class="form-group has-warning">
                                    <label class="control-label" for="inputTokenfieldWarning">警告</label>
                                    <input type="text" class="form-control" id="inputTokenfieldWarning" data-plugin="tokenfield" value="红,黄,蓝">
                                </div>
                                <div class="form-group has-error">
                                    <label class="control-label" for="inputTokenfieldError">错误</label>
                                    <input type="text" class="form-control" id="inputTokenfieldError" data-plugin="tokenfield" value="红,黄,蓝">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">输入组</h4>
                            <p>您可以通过 <code>data-max-option</code> 限制选项或分组的选中项数量</p>
                            <div class="example">
                                <div class="form-group">
                                    <div class="input-group">
                                        <span class="input-group-addon">标签：</span>
                                        <input type="text" class="form-control" data-plugin="tokenfield" value="红,黄,蓝">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" data-plugin="tokenfield" value="红,黄,蓝">
                                        <span class="input-group-addon">
                                            <span class="icon wb-star"></span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">高级用法</h4>
                            <p>和 Typeahead 搭配使用</p>
                            <div class="example">
                                <input type="text" class="form-control" id="inputTokenfieldTypeahead" value="红,黄,蓝" placeholder="请输入颜色">
                            </div>
                            <p>复杂示例中使用事件</p>
                            <div class="example">
                                <input type="text" class="form-control" id="inputTokenfieldEvents" data-tokens="me|me@example.com,you@example.com,这不是一个邮箱地址">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Tags Input（标签输入）
                    <small>
                        <a class="example-plugin-link" href="http://timschlechter.github.io/bootstrap-tagsinput/examples/" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">文本框</h4>
                            <p>只需要在文本框上添加 <code>data-role="tagsinput"</code> 即可 </p>
                            <div class="example">
                                <input class="form-control" name="tags" data-plugin="tagsinput" value="Windows,macOS,Linux,其他">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">多个值</h4>
                            <p>可以通过 <code>&lt;select multiple&gt;</code> 来获得多个值，而不是一个文本的字符串，<code>&lt;option&gt;</code>
                                会自动被设置成一个标签，用英文的逗号隔开。 </p>
                            <div class="example">
                                <select data-plugin="tagsinput" multiple>
                                    <option value="Windows">Windows</option>
                                    <option value="Mac">macOS</option>
                                    <option value="Linux">Linux</option>
                                    <option value="other">其他</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">对象（Object）</h4>
                            <p>绑定对象而非字符串到标签上，这样在某些场景下会比较灵活</p>
                            <div class="example">
                                <input class="form-control" id="inputTagsObject" name="inputTagsObject">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">标签分类</h4>
                            <p>您可以使用静态的css类，或动态的函数来设置标签的分类 </p>
                            <div class="example">
                                <input class="form-control" id="inputTagsCategorizing" name="inputTagsCategorizing">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Multi-Select（select多选）
                    <small>
                        <a class="example-plugin-link" href="http://loudev.com/" target="_blank">官网</a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">
                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">简单示例</h4>
                            <div class="example">
                                <select class="form-control" data-plugin="multiSelect">
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">公共方法</h4>
                            <div class="example">
                                <select class="multi-select-methods form-control">
                                    <optgroup label="A 字母开头">
                                        <option value="AC BMW">A AC宝马</option>
                                        <option value="Aston Martin">A 阿斯顿马丁</option>
                                        <option value="Audi">A 奥迪</option>
                                    </optgroup>
                                    <optgroup label="B 字母开头">
                                        <option value="Brabus">B 巴博斯</option>
                                        <option value="Porsche">B 保时捷</option>
                                        <option value="Po Chun">B 宝骏</option>
                                        <option value="BMW">B 宝马</option>
                                        <option value="Beijing">B 北京汽车</option>
                                        <option value="BAW">B 北汽制造</option>
                                        <option value="Benz">B 奔驰</option>
                                    </optgroup>
                                </select>
                            </div>
                            <div class="example-buttons">
                                <button class="btn btn-primary btn-outline" id="buttonSelectAll" type="button">选择全部
                                </button>
                                <button class="btn btn-primary btn-outline" id="buttonDeselectAll" type="button">
                                    取消全部选择
                                </button>
                                <button class="btn btn-primary btn-outline" id="buttonAdd" type="button">添加一项</button>
                                <button class="btn btn-primary btn-outline" id="buttonRefresh" type="button">刷新</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">
                    Typeahead（搜索建议提示）
                    <small>
                        <a class="example-plugin-link" href="http://twitter.github.com/typeahead.js" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <div class="example">
                                <form autocomplete="off">
                                    <input type="text" class="form-control" id="exampleTypeaheadBasic" placeholder="请填写国家">
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">建议提示</h4>
                            <div class="example">
                                <form autocomplete="off">
                                    <input type="text" class="form-control" id="exampleTypeaheadBloodhound" placeholder="请填写国家">
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">异步加载</h4>
                            <div class="example">
                                <form autocomplete="off">
                                    <input type="text" class="form-control" id="exampleTypeaheadPrefetch" placeholder="请填写国家">
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">样式</h4>
                            <div class="example">
                                <form autocomplete="off">
                                    <div class="input-search clearfix">
                                        <input type="text" class="form-control" id="exampleTypeaheadStyle" name="exampleTypeaheadStyle" placeholder="查找...">
                                        <button type="submit" class="input-search-btn">
                                            <i class="icon wb-search" aria-hidden="true"></i>
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Maxlength Control（输入长度限制）
                    <small>
                        <a class="example-plugin-link" href="https://github.com/mimo84/bootstrap-maxlength" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">文本框</h4>
                            <p><code>max-length</code> 设为35 </p>
                            <div class="example">
                                <input type="text" class="maxlength-input form-control" data-plugin="maxlength" data-placement="bottom-right-inside" maxlength="35" value="最大允许输入35个字符" placeholder="最大允许输入35个字符">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">文本域</h4>
                            <p><code>max-length</code> 设为100</p>
                            <div class="example">
                                <textarea class="maxlength-textarea form-control" data-plugin="maxlength" data-placement="bottom-right-inside" maxlength="100" rows="3" placeholder="最大允许输入100个字符"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Icheck（单选、复选框美化）
                    <small>
                        <a class="example-plugin-link" href="http://fronteed.com/iCheck" target="_blank">官网</a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">复选框</h4>
                            <p>可以通过为<code>type="checkbox"</code> 元素添加 <code>data-plugin="iCheck"</code> 创建 </p>
                            <ul class="list-unstyled example">
                                <li class="margin-bottom-15">
                                    <input type="checkbox" class="icheckbox-primary" id="inputUnchecked" name="inputiCheckCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-blue">
                                    <label for="inputUnchecked">未选中</label>
                                </li>
                                <li class="margin-bottom-15">
                                    <input type="checkbox" class="icheckbox-primary" id="inputChecked" name="inputiCheckCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-blue" checked>
                                    <label for="inputChecked">选中</label>
                                </li>
                                <li class="margin-bottom-15">
                                    <input type="checkbox" class="icheckbox-primary" id="inputDisabledUnchecked" name="inputiCheckCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-blue" disabled>
                                    <label for="inputDisabledUnchecked">禁用（未选中）</label>
                                </li>
                                <li class="margin-bottom-15">
                                    <input type="checkbox" class="icheckbox-primary" id="inputCheckedDisabled" name="inputiCheckCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-blue" disabled checked>
                                    <label for="inputCheckedDisabled">禁用（选中）</label>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">单选框</h4>
                            <p>可以通过为<code>type="radio"</code> 元素添加 <code>data-plugin="iCheck"</code> 创建</p>
                            <ul class="list-unstyled example">
                                <li class="margin-bottom-15">
                                    <input type="radio" class="icheckbox-primary" id="inputRadiosUnchecked" name="inputRadios" data-plugin="iCheck" data-radio-class="iradio_flat-blue">
                                    <label for="inputRadiosUnchecked">未选中</label>
                                </li>
                                <li class="margin-bottom-15">
                                    <input type="radio" class="icheckbox-primary" id="inputRadiosChecked" name="inputRadios" data-plugin="iCheck" data-radio-class="iradio_flat-blue" checked>
                                    <label for="inputRadiosChecked">选中</label>
                                </li>
                                <li class="margin-bottom-15">
                                    <input type="radio" class="icheckbox-primary" id="inputRadiosDisabledUnchecked" name="inputRadiosDisabledUnchecked" data-plugin="iCheck" data-radio-class="iradio_flat-blue" disabled>
                                    <label for="inputRadiosDisabledUnchecked">禁用（未选中）</label>
                                </li>
                                <li class="margin-bottom-15">
                                    <input type="radio" class="icheckbox-primary" id="inputRadiosCheckedDisabled" name="inputRadiosCheckedDisabled" data-plugin="iCheck" data-radio-class="iradio_flat-blue" checked disabled>
                                    <label for="inputRadiosCheckedDisabled">禁用（选中）</label>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">颜色</h4>
                            <p>添加 <code>.icheckbox-primary</code>，<code>.icheckbox-green</code>，
                                <code>.icheckbox-orange</code>，<code>.icheckbox-red</code>, <code>.icheckbox-grey</code>
                                可以改变其颜色</p>
                            <div class="example">
                                <ul class="list-unstyled list-inline margin-0">
                                    <li class="margin-bottom-20">
                                        <input type="checkbox" class="icheckbox-primary" id="inputColorPrimary" name="inputiCheckColorCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-blue" checked>
                                        <label for="inputColorPrimary"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="checkbox" class="icheckbox-green" id="inputColorGreen" name="inputiCheckColorCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-green" checked>
                                        <label for="inputColorGreen"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="checkbox" class="icheckbox-orange" id="inputColorOrange" name="inputiCheckColorCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-orange" checked>
                                        <label for="inputColorOrange"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="checkbox" class="icheckbox-red" id="inputColorRed" name="inputiCheckColorCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-red" checked>
                                        <label for="inputColorRed"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="checkbox" class="icheckbox-grey" id="inputColorGrey" name="inputiCheckColorCheckboxes" data-plugin="iCheck" data-checkbox-class="icheckbox_flat-grey" checked>
                                        <label for="inputColorGrey"></label>
                                    </li>
                                </ul>
                                <ul class="list-unstyled list-inline margin-0">
                                    <li class="margin-bottom-20">
                                        <input type="radio" class="icheckbox-primary" id="inputiCheckColorRadios1" name="inputiCheckColorRadios1" data-plugin="iCheck" data-radio-class="iradio_flat-blue" checked>
                                        <label for="inputiCheckColorRadios1"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="radio" class="icheckbox-green" id="inputiCheckColorRadios2" name="inputiCheckColorRadios2" data-plugin="iCheck" data-radio-class="iradio_flat-green" checked>
                                        <label for="inputiCheckColorRadios2"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="radio" class="icheckbox-orange" id="inputiCheckColorRadios3" name="inputiCheckColorRadios3" data-plugin="iCheck" data-radio-class="iradio_flat-orange" checked>
                                        <label for="inputiCheckColorRadios3"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="radio" class="icheckbox-red" id="inputiCheckColorRadios4" name="inputiCheckColorRadios4" data-plugin="iCheck" data-radio-class="iradio_flat-red" checked>
                                        <label for="inputiCheckColorRadios4"></label>
                                    </li>
                                    <li class="margin-bottom-20">
                                        <input type="radio" class="icheckbox-grey" id="inputiCheckColorRadios5" name="inputiCheckColorRadios5" data-plugin="iCheck" data-radio-class="iradio_flat-grey" checked>
                                        <label for="inputiCheckColorRadios5"></label>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Toggle Switches（开关）
                    <small>
                        <a class="example-plugin-link" href="http://abpetkov.github.io/switchery/" target="_blank">官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">基本</h4>
                            <p>通过为<code>type="checkbox"</code> 元素添加 <code>data-plugin="switchery"</code> 来创建</p>
                            <div class="example">
                                <div class="pull-left margin-right-20">
                                    <input type="checkbox" id="inputBasicOff" name="inputiCheckBasicCheckboxes" data-plugin="switchery">
                                </div>
                                <label class="padding-top-3" for="inputBasicOff">关</label>
                            </div>
                            <div class="example">
                                <div class="pull-left margin-right-20">
                                    <input type="checkbox" id="inputBasicOn" name="inputiCheckBasicCheckboxes" data-plugin="switchery" checked>
                                </div>
                                <label class="padding-top-3" for="inputBasicOn">开</label>
                            </div>
                            <div class="example">
                                <div class="pull-left margin-right-20">
                                    <input type="checkbox" id="inputBasicDisabledOff" name="inputiCheckBasicCheckboxes" data-plugin="switchery" data-disabled="true">
                                </div>
                                <label class="padding-top-3" for="inputBasicDisabledOff">禁用（关）</label>
                            </div>
                            <div class="example">
                                <div class="pull-left margin-right-20">
                                    <input type="checkbox" id="inputBasicDisabledOn" name="inputiCheckBasicCheckboxes" data-plugin="switchery" data-disabled="true" checked>
                                </div>
                                <label class="padding-top-3" for="inputBasicDisabledOn">禁用（开）</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">颜色</h4>
                            <p>通过添加 <code>data-color</code> 属性来改变颜色</p>
                            <ul class="list-unstyled list-inline example">
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" data-plugin="switchery" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" data-plugin="switchery" data-color="#526069" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" data-plugin="switchery" data-color="#3aa99e" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" data-plugin="switchery" data-color="#f2a654" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" class="js-switch-secondary" data-plugin="switchery" data-color="#f96868" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" data-plugin="switchery" data-color="#926dde" checked>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <p>添加 <code>data-size="large"</code>，<code>data-size="small"</code> 来改变大小</p>
                            <ul class="list-unstyled list-inline example">
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" class="js-switch-large" data-plugin="switchery" data-size="large" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" class="js-switch" data-plugin="switchery" checked>
                                </li>
                                <li class="margin-right-25 margin-bottom-25">
                                    <input type="checkbox" class="js-switch-small" data-plugin="switchery" data-size="small" checked>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Clockpicker（时间选择器）
                    <small>
                        <a class="example-plugin-link" href="http://weareoutman.github.io/clockpicker/" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6">
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">默认</h4>
                            <p>通过添加 <code>data-plugin="clockpicker"</code> 来创建</p>
                            <div class="example">
                                <div class="input-group clockpicker-wrap" data-plugin="clockpicker">
                                    <input type="text" class="form-control" value="09:30">
                                    <span class="input-group-addon">
                                        <span class="wb-time"></span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">自动关闭</h4>
                            <p>添加 <code>data-autoclose="true"</code> 可实现自动关闭</p>
                            <div class="example">
                                <div class="input-group">
                                <span class="input-group-addon">
                                    <span class="wb-time"></span>
                                </span>
                                    <input type="text" class="timepicker form-control" data-plugin="clockpicker" data-autoclose="true">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Jquery Timepicker（时间选择器）
                    <small>
                        <a class="example-plugin-link" href="http://jonthornton.github.com/jquery-timepicker/" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">基本</h4>
                            <p>通过添加 <code>data-plugin="timepicker"</code> 来创建</p>
                            <div class="example">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-time" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control" data-plugin="timepicker">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap margin-sm-0">
                            <h4 class="example-title">持续时间</h4>
                            <p>添加
                                <code>data-min-time</code>，<code>data-max-time</code>，<code>data-show-duration="true"</code>
                                来实现 </p>
                            <div class="example">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-time" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control" data-plugin="timepicker" data-min-time="上午2:00" data-max-time="下午11:30" data-show-duration="true">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">重置选择时间</h4>
                            <p>您可以重置选择时间</p>
                            <div class="example">
                                <div class="input-group">
                                    <input type="text" class="form-control" id="inputTextCurrent" data-plugin="timepicker">
                                    <span class="input-group-btn">
                                        <button type="button" class="btn btn-primary" id="exampleTimeButton">重置</button>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Date Picker（日期选择器）
                    <small>
                        <a class="example-plugin-link" href="https://github.com/eternicode/bootstrap-datepicker" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>通过添加 <code>data-plugin="datepicker"</code> 来创建，通过 <code>data-language="zh-CN"</code>
                                来设置显示中文，可使用 <code>data-multidate="true"</code> 来设置允许多选</p>
                            <div class="example">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-calendar" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control" data-plugin="datepicker" data-language="zh-CN">
                                </div>
                            </div>
                            <div class="example">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-calendar" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control" data-plugin="datepicker" data-language="zh-CN" data-multidate="true">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">日期范围</h4>
                            <p>通过 <code>name="start"</code> 和 <code>name="end"</code> 可以设置日期范围</p>
                            <div class="example">
                                <div class="input-daterange" data-plugin="datepicker" data-language="zh-CN">
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="icon wb-calendar" aria-hidden="true"></i>
                                        </span>
                                        <input type="text" class="form-control" name="start">
                                    </div>
                                    <div class="input-group">
                                        <span class="input-group-addon"> 至 </span>
                                        <input type="text" class="form-control" name="end">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">内嵌</h4>
                            <p>可以将其内嵌到页面中</p>
                            <div class="example">
                                <div id="inlineDatepicker" data-autoclose="false" data-date="2016/12/13"></div>
                                <input type="hidden" id="inputHiddenInline">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="panel-heading">
                <h3 class="panel-title">Datepair.Js（日期选择）
                    <small>
                        <a class="example-plugin-link" href="http://jonthornton.github.com/Datepair.js" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body">
                <p>引用 <code>datepair.js</code> 可同时显示日期选器和时间选择器</p>
                <div class="example-wrap">
                    <div class="example datepair-wrap" data-plugin="datepair">
                        <div class="input-daterange-wrap">
                            <div class="input-daterange">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-calendar" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-date datepair-start" data-plugin="datepicker" data-language="zh-CN">
                                </div>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-time" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-time datepair-start" data-plugin="timepicker">
                                </div>
                            </div>
                        </div>
                        <div class="input-daterange-to">至</div>
                        <div class="input-daterange-wrap">
                            <div class="input-daterange">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-calendar" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-date datepair-end" name="end" data-plugin="datepicker" data-language="zh-CN">
                                </div>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-time" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-time datepair-end" data-plugin="timepicker">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Date Rang Picker（日期范围选择）
                    <small>
                        <a class="example-plugin-link" href="https://github.com/dangrossman/bootstrap-daterangepicker" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <p>可以通过 <code>data-plugin="daterangepicker"</code> 直接调用日期范围选择插件，以下示例演示了插件的各种配置项</p>
                <hr>
                <div class="row">
                    <div class="col-sm-4">

                        <div class="form-group">
                            <label for="parentEl">父元素 (parentEl)</label>
                            <input type="text" class="form-control" id="parentEl" value="" placeholder="body">
                        </div>

                        <div class="form-group">
                            <label for="startDate">开始日期 (startDate)</label>
                            <input type="text" class="form-control" id="startDate" value="2017-01-01">
                        </div>

                        <div class="form-group">
                            <label for="endDate">结束日期 (endDate)</label>
                            <input type="text" class="form-control" id="endDate" value="2017-01-30">
                        </div>

                        <div class="form-group">
                            <label for="minDate">最小日期 (minDate)</label>
                            <input type="text" class="form-control" id="minDate" value="" placeholder="YYYY-MM-DD">
                        </div>

                        <div class="form-group">
                            <label for="maxDate">最大日期 (maxDate)</label>
                            <input type="text" class="form-control" id="maxDate" value="" placeholder="YYYY-MM-DD">
                        </div>

                        <div class="form-group">
                            <label for="opens">打开方式</label>
                            <select id="opens" class="form-control">
                                <option value="right" selected="">right</option>
                                <option value="left">left</option>
                                <option value="center">center</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="drops">下拉方式</label>
                            <select id="drops" class="form-control">
                                <option value="down" selected="">down</option>
                                <option value="up">up</option>
                            </select>
                        </div>

                    </div>
                    <div class="col-sm-4">

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="showDropdowns">
                            <label for="showDropdowns">下拉显示 (showDropdowns)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="showWeekNumbers">
                            <label for="showWeekNumbers">显示周数 (showWeekNumbers)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="showISOWeekNumbers">
                            <label for="showISOWeekNumbers">显示ISO格式的周数 (showISOWeekNumbers)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="singleDatePicker">
                            <label for="singleDatePicker">单日期选择器 (singleDatePicker)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="timePicker">
                            <label for="timePicker">时间选择 (timePicker)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="timePicker24Hour">
                            <label for="timePicker24Hour">24小时制的时间选择 (timePicker24Hour)</label>
                        </div>

                        <div class="form-group">
                            <label for="timePickerIncrement">时间选择分钟数的步长 (timePickerIncrement)</label>
                            <input type="text" class="form-control" id="timePickerIncrement" value="1">
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="timePickerSeconds">
                            <label for="timePickerSeconds">时间选择显示秒数 (timePickerSeconds)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="dateLimit">
                            <label for="dateLimit">日期限制 (dateLimit)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="locale">
                            <label for="locale">本地化 (locale)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="autoApply">
                            <label for="autoApply">自动消失 (autoApply)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="linkedCalendars" checked="checked">
                            <label for="linkedCalendars">链接日历 (linkedCalendars)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="autoUpdateInput" checked="checked">
                            <label for="autoUpdateInput">自动更新文本框 (autoUpdateInput)</label>
                        </div>

                    </div>
                    <div class="col-sm-4">

                        <div class="form-group">
                            <label for="buttonClasses">按钮classes (buttonClasses)</label>
                            <input type="text" class="form-control" id="buttonClasses" value="btn btn-sm">
                        </div>

                        <div class="form-group">
                            <label for="applyClass">确定按钮class (applyClass)</label>
                            <input type="text" class="form-control" id="applyClass" value="btn-success">
                        </div>

                        <div class="form-group">
                            <label for="cancelClass">取消按钮class (cancelClass)</label>
                            <input type="text" class="form-control" id="cancelClass" value="btn-default">
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="ranges">
                            <label for="ranges">范围 (ranges)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="alwaysShowCalendars" checked="checked">
                            <label for="alwaysShowCalendars">始终显示 (alwaysShowCalendars)</label>
                        </div>

                        <div class="checkbox-custom checkbox-primary">
                            <input type="checkbox" id="showCustomRangeLabel" checked="checked">
                            <label for="showCustomRangeLabel">显示自定义范围标签 (showCustomRangeLabel)</label>
                        </div>

                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-6">
                        <h4>示例</h4>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="icon wb-calendar"></i></span>
                            <input type="text" class="form-control" id="drpConfigDemo" placeholder="请选择日期范围">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <h4>配置项</h4>
                        <textarea class="form-control" rows="8" id="drpConfigText"></textarea>
                    </div>

                </div>
            </div>
            <div class="panel-heading">
                <h3 class="panel-title">Datepair.Js（日期选择）
                    <small>
                        <a class="example-plugin-link" href="http://jonthornton.github.com/Datepair.js" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body">
                <p>引用 <code>datepair.js</code> 可同时显示日期选器和时间选择器</p>
                <div class="example-wrap">
                    <div class="example datepair-wrap" data-plugin="datepair">
                        <div class="input-daterange-wrap">
                            <div class="input-daterange">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-calendar" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-date datepair-start" data-plugin="datepicker" data-language="zh-CN">
                                </div>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-time" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-time datepair-start" data-plugin="timepicker">
                                </div>
                            </div>
                        </div>
                        <div class="input-daterange-to">至</div>
                        <div class="input-daterange-wrap">
                            <div class="input-daterange">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-calendar" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-date datepair-end" name="end" data-plugin="datepicker" data-language="zh-CN">
                                </div>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="icon wb-time" aria-hidden="true"></i>
                                    </span>
                                    <input type="text" class="form-control datepair-time datepair-end" data-plugin="timepicker">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Color Picker（拾色器）
                    <small>
                        <a class="example-plugin-link" href="https://github.com/itsjavi/bootstrap-colorpicker" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">基本模式</h4>
                            <p>添加 <code>data-plugin="colorpicker"</code></p>
                            <div class="example">
                                <input id="cp1" type="text" class="form-control" value="#5367ce" data-plugin="colorpicker">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">组件模式</h4>
                            <p>在 <code>.input-group</code> 添加 <code>data-plugin="colorpicker"</code> 来调用拾色器</p>
                            <div class="example">
                                <div class="input-group colorpicker-component" data-plugin="colorpicker">
                                    <input type="text" value="#00AABB" class="form-control">
                                    <span class="input-group-addon"><i></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">自定义选项</h4>
                            <p>如通过 <code>data-format="rgb"</code> 将当前颜色值格式化为RGB模式</code>
                            </p>
                            <div class="example">
                                <input type="text" class="form-control" data-plugin="colorpicker" data-format="rgb" value="#79d1c9">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">事件</h4>
                            <p>下面示例演示演示改变后显示提示信息</code>
                            </p>
                            <div class="example">
                                <button class="btn btn-primary btn-outline" id="colorpickerEvent">改变颜色</button>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">颜色透明</h4>
                            <p>添加 <code>data-color="transparent"</code> 及 <code>data-format="hex"</code> 实现</p>
                            <div class="example">
                                <input type="text" class="form-control" data-plugin="colorpicker" data-color="transparent" data-format="hex">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">水平模式</h4>
                            <p>添加 <code>data-color="transparent"</code> 实现</p>
                            <div class="example">
                                <input type="text" class="form-control" value="#88cc33" data-plugin="colorpicker" data-horizontal="true">
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">内联模式</h4>
                            <p>添加 <code>data-container="true"</code> 及 <code>data-inline="true"</code> 实现</p>
                            <div class="example">
                                <div class="inline-block" data-plugin="colorpicker" data-color="#ffaa00" data-container="true" data-inline="true"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">常用颜色</h4>
                            <p>添加 <code>data-container="true"</code> 及 <code>data-inline="true"</code> 实现</p>
                            <div class="example">
                                <div class="inline-block" data-plugin="colorpicker" data-color="#ffaa00" data-container="true" data-inline="true"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">Font Icon Picker（图标选择器）
                    <small>
                        <a class="example-plugin-link" href="https://github.com/itsjavi/fontawesome-iconpicker" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <p>添加 <code>data-plugin="iconpicker"</code> 即可调用图标选择器</p>
                            <input class="form-control icp icp-auto" value="fa-anchor" type="text" data-plugin="iconpicker">
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">在输入组中使用</h4>
                            <p>添加 <code>data-placement="bottomRight"</code></p>
                            <div class="input-group">
                                <input data-plugin="iconpicker" data-placement="bottomRight" class="form-control icp icp-auto" value="fa-archive" type="text">
                                <span class="input-group-addon"></span>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">在搜索框中使用</h4>
                            <p>添加 <code>data-input-search="true"</code></code>
                            </p>
                            <div class="example">
                                <div class="input-search">
                                    <button type="submit" class="input-search-btn">
                                        <i class="icon wb-search" aria-hidden="true"></i></button>
                                    <input class="form-control icp icp-auto" data-plugin="iconpicker" data-input-search="true" value="fa-plane" type="text" placeholder="请输入关键词">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">下拉模式</h4>
                            <p>添加 <code>data-toggle="dropdown"</code></code>
                            </p>
                            <div class="example">
                                <div class="btn-group">
                                    <button data-selected="graduation-cap" type="button" class="icp icp-dd btn btn-default dropdown-toggle iconpicker-component" data-plugin="iconpicker" data-toggle="dropdown">
                                        选择图标 <i class="icon fa-fw"></i> <span class="caret"></span>
                                    </button>
                                    <div class="dropdown-menu"></div>
                                </div>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary iconpicker-component">
                                        <i class="icon fa-fw fa-heart"></i></button>
                                    <button type="button" class="icp icp-dd btn btn-primary dropdown-toggle" data-selected="fa-car" data-plugin="iconpicker" data-toggle="dropdown">
                                        <span class="caret"></span> <span class="sr-only">选择图标</span>
                                    </button>
                                    <div class="dropdown-menu"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="example-wrap">
                            <h4 class="example-title">内联模式</h4>
                            <p>添加 <code>data-placement="inline"</code></code>
                            </p>
                            <div class="example">
                                <div class="form-group">
                                    <div data-plugin="iconpicker" data-title="内联模式" data-placement="inline" class="icp icp-auto" data-selected="align-justify"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">自定义配置</h4>
                            <div class="example">
                                <input class="form-control icp icp-opts" value="github" type="text">
                                <pre class="well margin-top-15 height-200">{
    //...
    title: '自定义配置',
    icons: ['fa-github', 'fa-heart', 'fa-html5', 'fa-css3'],
    selectedCustomClass: 'label label-success',
    mustAccept:true,
    placement:'bottomRight',
    showFooter:true,
    //...
}</pre>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="example-wrap">
                            <h4 class="example-title">自定义配置</h4>
                            <div class="example">
                                <input class="form-control icp icp-glyphs" value="star" type="text">
                                <pre class="well margin-top-15 height-200">
{
    //...
    title: '使用 glypghicons',
    icons: $.merge([
        'glyphicon-home',
        'glyphicon-repeat',
        'glyphicon-search',
        'glyphicon-arrow-left',
        'glyphicon-arrow-right',
        'glyphicon-star'],
        $.iconpicker.defaultOptions.icons),
    fullClassFormatter: function(val){
        if(val.match(/^fa-/)){
            return 'fa '+val;
        }else{
            return 'glyphicon '+val;
        }
    }
    //...
}</pre>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <div class="panel">
                    <header class="panel-heading">
                        <h3 class="panel-title">Bootstrap Slider (范围选择）
                            <small>
                                <a class="example-plugin-link" href="http://seiyria.com/bootstrap-slider/" target="_blank">
                                    官网
                                </a>
                            </small>
                        </h3>
                    </header>
                    <div class="panel-body">
                        <p>使用 <code>data-plugin="bootstrapSlider"</code> 创建</p>
                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <div class="example">
                                <input type="text" data-plugin="bootstrapSlider" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-value="14">
                            </div>
                        </div>
                        <div class="example-wrap">
                            <h4 class="example-title">范围</h4>
                            <div class="example">
                                <input type="text" data-plugin="bootstrapSlider" data-slider-min="10" data-slider-max="1000" data-slider-step="5" data-slider-value="[150,850]">
                            </div>
                        </div>
                        <div class="example-wrap">
                            <h4 class="example-title">竖向显示</h4>
                            <div class="example height-100">
                                <input type="text" data-plugin="bootstrapSlider" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-value="14" data-slider-orientation="vertical">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="panel">
                    <header class="panel-heading">
                        <h3 class="panel-title">Jquery Strength（密码强度验证）
                            <small>
                                <a class="example-plugin-link" href="https://github.com/amazingSurge/jquery-strength" target="_blank">
                                    官网
                                </a>
                            </small>
                        </h3>
                    </header>
                    <div class="panel-body">
                        <p>使用 <code>data-plugin="strength"</code> 创建 </p>
                        <div class="example-wrap">
                            <form class="example">
                                <div class="form-group">
                                    <label class="control-label" for="inputPassword1">密码</label>
                                    <input type="password" class="password-strength-example1 form-control" id="inputPassword1" name="inputPasswords" data-plugin="strength" value="">
                                </div>
                                <div class="form-group margin-bottom-15">
                                    <label class="control-label" for="inputPassword2">密码</label>
                                    <input type="password" class="password-strength-example2 form-control" id="inputPassword2" name="inputPasswords" data-plugin="strength" data-show-toggle="true" value="123456">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <header class="panel-heading">
                <h3 class="panel-title">Jquery Knob（旋钮）
                    <small>
                        <a class="example-plugin-link" href="https://github.com/aterrien/jQuery-Knob" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </header>
            <div class="panel-body">
                <p>使用 <code>data-plugin="knob"</code> 创建， 使用 <code>data-option</code> 设置 </p>
                <div class="row text-center">
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <div class="example">
                                <input type="text" class="knob-chart knob-example-5" data-plugin="knob" data-displayInput="false" data-fg-color="#526069" value="0">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <div class="example">
                                <input type="text" class="knob-chart knob-example-3" data-plugin="knob" data-line-cap="round" data-fg-color="#62a8ea" data-cursor="true" value="-25">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <div class="example">
                                <input type="text" class="knob-chart knob-example-1" data-plugin="knob" data-fg-color="#f96868" data-min="0" data-max="100" value="20">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <div class="example">
                                <input type="text" class="knob-chart knob-example-2" data-plugin="knob" data-min="-15000" data-max="15000" data-step="1000" data-display-previous="true" data-fg-color="#926dde" value="-10000">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <div class="example">
                                <input type="text" class="knob-chart knob-example-6" data-plugin="knob" data-angleOffset="90" data-linecap="round" data-min="0" data-max="100" data-fg-color="#57c7d4" value="60">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="example-wrap">
                            <div class="example">
                                <input type="text" class="knob-chart knob-example-4" data-plugin="knob" data-fg-color="#3aa99e" data-cursor="true" data-line-cap="round" data-angle-offset="-125" data-angle-arc="250" value="11">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row row-lg">
            <div class="col-lg-6">
                <div class="panel">
                    <header class="panel-heading">
                        <h3 class="panel-title">Labelauty（单选、复选框美化）
                            <small>
                                <a class="example-plugin-link" href="https://github.com/fntneves/jquery-labelauty" target="_blank">
                                    官网
                                </a>
                            </small>
                        </h3>
                    </header>
                    <div class="panel-body container-fluid">
                        <p>添加 <code>data-plugin="labelauty"</code></p>
                        <div class="row row-lg">
                            <div class="col-sm-6">
                                <div class="example-wrap">
                                    <h4 class="example-title">Labeled Checkbox</h4>
                                    <div class="example">
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty" name="inputLableautyCheckbox" data-plugin="labelauty" data-labelauty="不同步|同步" checked>
                                        </div>
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty" name="inputLableautyCheckbox" data-plugin="labelauty" data-labelauty="我不接受|我接受">
                                        </div>
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty" name="inputLableautyCheckbox" data-plugin="labelauty" data-labelauty="被禁用" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="example-wrap">
                                    <h4 class="example-title">单选框</h4>
                                    <div class="example">
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty" name="inputLableautyRadio" data-plugin="labelauty" data-labelauty="不同步|同步" checked>
                                        </div>
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty" name="inputLableautyRadio" data-plugin="labelauty" data-labelauty="我不接受|我接受">
                                        </div>
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty" name="inputLableautyRadio" data-plugin="labelauty" data-labelauty="被禁用" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="example-wrap">
                                    <h4 class="example-title">复选框（不带标签）</h4>
                                    <div class="example">
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty-icon" name="inputLableautyNoLabeledCheckbox" data-plugin="labelauty" data-label="false">
                                            <span>未选中</span>
                                        </div>
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty-icon" name="inputLableautyNoLabeledCheckbox" data-plugin="labelauty" data-label="false" checked>
                                            <span>选中</span>
                                        </div>
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty-icon" name="inputLableautyNoLabeledCheckbox" data-plugin="labelauty" data-label="false" disabled checked>
                                            <span>禁用（选中）</span>
                                        </div>
                                        <div class="form-group">
                                            <input type="checkbox" class="to-labelauty-icon" name="inputLableautyNoLabeledCheckbox" data-plugin="labelauty" data-label="false" disabled>
                                            <span>禁用（未选中）</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="example-wrap">
                                    <h4 class="example-title">单选框（不带标签）</h4>
                                    <div class="example">
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty-icon" name="inputLableautyNoLabeledRadio" data-plugin="labelauty" data-label="false">
                                            <span>未选中</span>
                                        </div>
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty-icon" name="inputLableautyNoLabeledRadio" data-plugin="labelauty" data-label="false" checked>
                                            <span>选中</span>
                                        </div>
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty-icon" name="inputLableautyNoLabeledRadio1" data-plugin="labelauty" data-label="false" disabled checked>
                                            <span>禁用（选中）</span>
                                        </div>
                                        <div class="form-group">
                                            <input type="radio" class="to-labelauty-icon" name="inputLableautyNoLabeledRadio2" data-plugin="labelauty" data-label="false" disabled>
                                            <span>禁用（未选中）</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="panel">
                    <header class="panel-heading">
                        <h3 class="panel-title">Card（信用卡）
                            <small>
                                <a class="example-plugin-link" href="https://github.com/jessepollak/card" target="_blank">
                                    官网
                                </a>
                            </small>
                        </h3>
                    </header>
                    <div class="panel-body container-fluid">
                        <p class="margin-bottom-35">通过 <code>data-plugin="card"</code>，<code>data-target="#card-container"</code>
                            创建</p>
                        <div class="row">
                            <div class="col-lg-12 form-group">
                                <div class="example-responsive example form-group">
                                    <div class="col-lg-12 col-md-6 clearfix form-group">
                                        <div class="card-wrapper pull-left" id="cardContainer"></div>
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-6">
                                    <div class="example-wrap">
                                        <form class="card" data-plugin="card" data-target="#cardContainer">
                                            <div class="form-group">
                                                <label class="control-label margin-bottom-15" for="inputCardNumber">卡号
                                                </label>
                                                <input type="text" class="form-control" id="inputCardNumber" name="number" placeholder="卡号">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label margin-bottom-15" for="inputFullName">名称
                                                </label>
                                                <input type="text" class="form-control" id="inputFullName" name="name" placeholder="名称">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label margin-bottom-15" for="inputExpiry">到期时间
                                                </label>
                                                <input type="text" class="form-control" id="inputExpiry" name="expiry" placeholder="MM/YY">
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label margin-bottom-15" for="inputCVC">CVC码
                                                </label>
                                                <input type="text" class="form-control" id="inputCVC" name="cvc" placeholder="CVC">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/select2/select2.full.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-tokenfield/bootstrap-tokenfield.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-tagsinput/bootstrap-tagsinput.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${ctx}/public/vendor/icheck/icheck.min.js"></script>
<script src="${ctx}/public/vendor/switchery/switchery.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-slider/bootstrap-slider.min.js"></script>
<script src="${ctx}/public/vendor/clockpicker/bootstrap-clockpicker.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-colorpicker/bootstrap-colorpicker.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-maxlength/bootstrap-maxlength.min.js"></script>
<script src="${ctx}/public/vendor/jquery-knob/jquery.knob.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-touchspin/jquery.bootstrap-touchspin.min.js"></script>
<script src="${ctx}/public/vendor/card/jquery.card.js"></script>
<script src="${ctx}/public/vendor/jquery-labelauty/jquery-labelauty.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-datepicker/bootstrap-datepicker.min.js" data-name="datepicker"></script>
<script src="${ctx}/public/vendor/bootstrap-datepicker/locales/bootstrap-datepicker.zh-CN.min.js" data-deps="datepicker"></script>
<script src="${ctx}/public/vendor/jt-timepicker/jquery.timepicker.min.js"></script>
<script src="${ctx}/public/vendor/bootstrap-daterangepicker/moment.min.js" data-name="moment"></script>
<script src="${ctx}/public/vendor/bootstrap-daterangepicker/daterangepicker.min.js" data-deps="moment"></script>
<script src="${ctx}/public/vendor/datepair-js/jquery.datepair.min.js"></script>
<script src="${ctx}/public/vendor/fontawesome-iconpicker/fontawesome-iconpicker.min.js"></script>
<script src="${ctx}/public/vendor/jquery-strength/jquery-strength.min.js"></script>
<script src="${ctx}/public/vendor/multi-select/jquery.multi-select.min.js"></script>
<script src="${ctx}/public/vendor/typeahead-js/bloodhound.min.js"></script>
<script src="${ctx}/public/vendor/typeahead-js/typeahead.jquery.min.js"></script>
<script src="${ctx}/public/js/examples/forms/advanced.js"></script>
