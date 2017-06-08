<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>面板操作</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">面板操作</h1>
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

    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">API 示例</h3>
            </div>
            <div class="panel-body">
                <div class="row row-lg">
                    <div class="col-lg-5">
                        <table class="table table-bordered">
                            <thead>
                            <tr>
                                <th>名称</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="text-middle">全屏</td>
                                <td>
                                    <button id="exampleTogglFullscreene" type="button" class="btn btn-sm btn-outline btn-primary">
                                        切换
                                    </button>
                                    <button id="exampleEnterFullscreen" type="button" class="btn btn-sm btn-outline btn-success">
                                        全屏
                                    </button>
                                    <button id="exampleLeaveFullscreen" type="button" class="btn btn-sm btn-outline btn-warning">
                                        退出
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-middle">内容</td>
                                <td>
                                    <button id="exampleToggleContent" type="button" class="btn btn-sm btn-outline btn-primary">
                                        切换
                                    </button>
                                    <button id="exampleShowContent" type="button" class="btn btn-sm btn-outline btn-success">
                                        显示
                                    </button>
                                    <button id="exampleHideContent" type="button" class="btn btn-sm btn-outline btn-warning">
                                        隐藏
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-middle">打开 / 关闭</td>
                                <td>
                                    <button id="exampleToggle" type="button" class="btn btn-sm btn-outline btn-primary">
                                        切换
                                    </button>
                                    <button id="exampleOpen" type="button" class="btn btn-sm btn-outline btn-success">
                                        打开
                                    </button>
                                    <button id="exampleClose" type="button" class="btn btn-sm btn-outline btn-warning">
                                        关闭
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-middle">刷新</td>
                                <td>
                                    <button id="exampleReplace" type="button" class="btn btn-sm btn-outline btn-primary">
                                        替换
                                    </button>
                                    <button id="exampleLoad" type="button" class="btn btn-sm btn-outline btn-success">
                                        加载
                                    </button>
                                    <button id="exampleDone" type="button" class="btn btn-sm btn-outline btn-warning">
                                        完成
                                    </button>
                                </td>
                            </tr>
                            <tbody>
                        </table>
                    </div>
                    <div class="col-lg-7">
                        <div class="example example-well margin-top-0 padding-30">
                            <div id="examplePanel" class="panel margin-bottom-0">
                                <div class="panel-heading">
                                    <h3 class="panel-title">动态示例</h3>
                                    <div class="panel-actions">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle panel-action" data-toggle="dropdown" href="#" aria-expanded="false">
                                                <i class="icon wb-settings" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu bullet" role="menu">
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">
                                                        <i class="icon wb-flag" aria-hidden="true"></i> 选项一
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">
                                                        <i class="icon wb-print" aria-hidden="true"></i> 选项二
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">
                                                        <i class="icon wb-heart" aria-hidden="true"></i> 选项三
                                                    </a>
                                                </li>
                                                <li role="presentation">
                                                    <a href="javascript:;" role="menuitem">
                                                        <i class="icon wb-share" aria-hidden="true"></i> 选项四
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <a class="panel-action icon wb-refresh" data-toggle="panel-refresh" data-load-type="round-circle" data-load-callback="customRefreshCallback" aria-hidden="true"></a>
                                        <a class="panel-action icon wb-minus" aria-expanded="true" data-toggle="panel-collapse" aria-hidden="true"></a>
                                        <a class="panel-action icon wb-expand" data-toggle="panel-fullscreen" aria-hidden="true"></a>
                                        <a class="panel-action icon wb-close" data-toggle="panel-close" aria-hidden="true"></a>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                    术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                    和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">全屏</h3>
                        <div class="panel-actions">
                            <a class="panel-action icon wb-expand" data-toggle="panel-fullscreen" aria-hidden="true"></a>
                        </div>
                    </div>
                    <div class="panel-body">
                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">刷新</h3>
                        <div class="panel-actions">
                            <a class="panel-action icon wb-refresh" data-toggle="panel-refresh" data-load-type="round-circle" data-load-callback="customRefreshCallback" aria-hidden="true"></a>
                        </div>
                    </div>
                    <div class="panel-body">
                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                    </div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block"></div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">收起</h3>
                        <div class="panel-actions">
                            <a class="panel-action icon wb-minus" data-toggle="panel-collapse" aria-hidden="true"></a>
                        </div>
                    </div>
                    <div class="panel-body">
                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">关闭</h3>
                        <div class="panel-actions">
                            <a class="panel-action icon wb-close" data-toggle="panel-close" aria-hidden="true"></a>
                        </div>
                    </div>
                    <div class="panel-body">
                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/js/examples/components/basic/panel-actions.js"></script>
