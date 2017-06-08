<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../includes/taglib.jsp"%>

<title>质感风格</title>

<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">质感风格</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">质感风格</li>
        </ol>
    </div>
    <div class="page-content container-fluid">
        <div class="row">
            <div class="col-sm-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">静态标签</h3>
                    </div>
                    <div class="panel-body container-fluid">
                        <form autocomplete="off">
                            <div class="form-group form-material">
                                <label class="control-label" for="inputText">文本框</label>
                                <input type="text" class="form-control" id="inputText" name="inputText" placeholder="文本框">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputEmail">Email</label>
                                <input type="email" class="form-control" id="inputEmail" name="inputEmail" placeholder="邮箱">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputPassword">密码</label>
                                <input type="password" class="form-control" id="inputPassword" name="inputPassword" placeholder="密码">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputFile">文件域</label>
                                <input type="text" class="form-control" placeholder="请选择文件.." readonly="">
                                <input type="file" id="inputFile" name="inputFile" multiple="">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="textarea">文本域</label>
                                <textarea class="form-control" id="textarea" name="textarea" rows="3"></textarea>
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="select">下拉菜单</label>
                                <select class="form-control" id="select">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="selectMulti">下拉菜单（多选）</label>
                                <select class="form-control" id="selectMulti" multiple="">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputDisabled">文本框（禁用）</label>
                                <input type="text" class="form-control" id="inputDisabled" placeholder="禁用" disabled>
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputFocus">I文本框（获得焦点）</label>
                                <input type="text" class="form-control focus" id="inputFocus" placeholder="获得焦点">
                            </div>
                            <div class="form-group form-material has-warning">
                                <label class="control-label" for="inputWarning">文本框（警告）</label>
                                <input type="text" class="form-control" id="inputWarning" placeholder="警告">
                            </div>
                            <div class="form-group form-material has-error">
                                <label class="control-label" for="inputError">文本框（错误）</label>
                                <input type="text" class="form-control" id="inputError" placeholder="错误">
                            </div>
                            <div class="form-group form-material has-success">
                                <label class="control-label" for="inputSuccess">文本框（成功）</label>
                                <input type="text" class="form-control" id="inputSuccess" placeholder="成功">
                            </div>
                            <div class="form-group form-material has-info">
                                <label class="control-label" for="inputInfo">文本框（信息）</label>
                                <input type="text" class="form-control" id="inputInfo" placeholder="信息">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputSmall">小尺寸</label>
                                <input type="text" class="form-control input-sm" id="inputSmall" name="inputSmall" placeholder="小尺寸">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputSmall">默认尺寸</label>
                                <input type="text" class="form-control" id="inputDefault" name="inputDefault" placeholder="默认">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputSmall">大尺寸</label>
                                <input type="text" class="form-control input-lg" id="inputLarge" name="inputLarge" placeholder="大尺寸">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputHint">提示</label>
                                <input type="text" class="form-control" id="inputHint" name="inputHint" placeholder="获得焦点时显示提示信息" data-hint="我是一个比较帅气的文本框">
                            </div>
                            <div class="form-group form-material">
                                <label class="control-label" for="inputAddons">附加组件</label>
                                <div class="input-group">
                                    <span class="input-group-addon">&yen;</span>
                                    <div class="form-control-wrap">
                                        <input type="text" class="form-control" id="inputAddons">
                                    </div>
                                    <span class="input-group-btn">
                                        <button class="btn btn-outline btn-default" type="button">按钮</button>
                                    </span>
                                </div>
                            </div>
                            <div class="form-group form-material row">
                                <div class="col-sm-6">
                                    <label class="control-label" for="inputGrid1">栅格</label>
                                    <input type="text" class="form-control" id="inputGrid1" name="inputGrid1" placeholder=".col-sm-6">
                                </div>
                                <div class="col-sm-6">
                                    <label class="control-label" for="inputGrid2">栅格</label>
                                    <input type="text" class="form-control" id="inputGrid2" name="inputGrid2" placeholder=".col-sm-6">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
            <div class="col-sm-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">浮动标签</h3>
                    </div>
                    <div class="panel-body container-fluid">
                        <form autocomplete="off">
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control" name="inputFloatingText">
                                <label class="floating-label">文本框</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="email" class="form-control" name="inputFloatingEmail">
                                <label class="floating-label">邮箱</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="password" class="form-control" name="inputFloatingPassword">
                                <label class="floating-label">密码</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control" readonly="">
                                <input type="file" name="inputFloatingFile" multiple="">
                                <label class="floating-label">请选择文件..</label>
                            </div>
                            <div class="form-group form-material floating">
                                <textarea class="form-control" rows="3" name="textareaFloating"></textarea>
                                <label class="floating-label">文本域</label>
                            </div>
                            <div class="form-group form-material floating">
                                <select class="form-control">
                                    <option>&nbsp;</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                                <label class="floating-label">下拉框</label>
                            </div>
                            <div class="form-group form-material floating">
                                <label class="floating-label floating-label-static">下拉框（多选）</label>
                                <select class="form-control" multiple="">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control" disabled>
                                <label class="floating-label">禁用</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control focus">
                                <label class="floating-label">获得焦点s</label>
                            </div>
                            <div class="form-group form-material floating has-warning">
                                <input type="text" class="form-control">
                                <label class="floating-label">警告</label>
                            </div>
                            <div class="form-group form-material floating has-error">
                                <input type="text" class="form-control">
                                <label class="floating-label">错误</label>
                            </div>
                            <div class="form-group form-material floating has-success">
                                <input type="text" class="form-control">
                                <label class="floating-label">成功</label>
                            </div>
                            <div class="form-group form-material floating has-info">
                                <input type="text" class="form-control">
                                <label class="floating-label">信息</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control input-sm" name="inputFloatingSmall">
                                <label class="floating-label">小尺寸</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control" name="inputFloatingSmall">
                                <label class="floating-label">默认尺寸</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control input-lg" name="inputFloatingLarge">
                                <label class="floating-label">大尺寸</label>
                            </div>
                            <div class="form-group form-material floating">
                                <input type="text" class="form-control" name="inputFloatingHint" data-hint="Write here something cool">
                                <label class="floating-label">提示</label>
                            </div>
                            <div class="form-group form-material floating">
                                <div class="input-group">
                                    <span class="input-group-addon">&yen;</span>
                                    <div class="form-control-wrap">
                                        <input type="text" class="form-control">
                                        <label class="floating-label">附加组件</label>
                                    </div>
                                    <span class="input-group-btn">
                                        <button class="btn btn-outline btn-default" type="button">Button</button>
                                    </span>
                                </div>
                            </div>
                            <div class="form-group form-material floating row">
                                <div class="col-sm-6">
                                    <input type="text" class="form-control" name="inputFloatingGrid1">
                                    <label class="floating-label">栅格</label>
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control" name="inputFloatingGrid2">
                                    <label class="floating-label">栅格</label>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
