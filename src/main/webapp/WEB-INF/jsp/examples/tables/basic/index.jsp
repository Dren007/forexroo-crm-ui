<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>基本表格</title>
<div class="page animation-fade page-tables">
    <div class="page-header">
        <h1 class="page-title">基本表格</h1>
    </div>
    <div class="page-content">
        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">基本表格</h4>
                            <p>在表格上添加 <code>.table</code> 即可</p>
                            <div class="example table-responsive">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>用户名</th>
                                        <th>登录时间</th>
                                        <th>登录IP</th>
                                        <th>角色</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>teagan</td>
                                        <td>2016/12/12 01:56</td>
                                        <td>23.125.112.0</td>
                                        <td>
                                            <span class="label label-danger">管理员</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>andy</td>
                                        <td>2016/12/13 02:12</td>
                                        <td>204.145.9.109</td>
                                        <td>
                                            <span class="label label-info">会员</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>veronica</td>
                                        <td>2016/09/02 13:09</td>
                                        <td>231.1.8.187</td>
                                        <td>
                                            <span class="label label-warning">开发者</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>bruce</td>
                                        <td>2016/11/15 11:56</td>
                                        <td>120.121.0.1</td>
                                        <td>
                                            <span class="label label-success">技术支持</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>carolina</td>
                                        <td>2016/10/11 09:54</td>
                                        <td>90.80.132.1</td>
                                        <td>
                                            <span class="label label-info">会员</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>madaline</td>
                                        <td>2016/09/10 12:34</td>
                                        <td>108.119.90.121</td>
                                        <td>
                                            <span class="label label-success">技术支持</span>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">鼠标悬停</h4>
                            <p>在添加 <code>&lt;tbody&gt;</code> 内的任一行添加 <code>.table-hover</code> 启用鼠标悬停状态</code>
                            </p>
                            <div class="example table-responsive">
                                <table class="table table-hover">
                                    <thead>
                                    <tr>
                                        <th>编号</th>
                                        <th>产品</th>
                                        <th>价格走势</th>
                                        <th>销量</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>手机</td>
                                        <td>
                                            <span data-plugin="peityLine">5,3,2,-1,-3,-2,2,3,4,1</span>
                                        </td>
                                        <td>
                                            <span class="text-danger text-semibold"><i class="icon wb-chevron-down-mini" aria-hidden="true"></i>                            28.76%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>平板电脑</td>
                                        <td>
                                            <span data-plugin="peityLine">1,-1,-2,1,2,1,0,1,3,2</span>
                                        </td>
                                        <td>
                                            <span class="text-warning text-semibold"><i class="icon wb-chevron-down-mini" aria-hidden="true"></i>                            8.55%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>台式机</td>
                                        <td>
                                            <span data-plugin="peityLine">3,2,3,-1,-3,-1,0,2,4,5</span>
                                        </td>
                                        <td>
                                            <span class="text-success text-semibold"><i class="icon wb-chevron-up-mini" aria-hidden="true"></i>                            58.56%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>内存</td>
                                        <td>
                                            <span data-plugin="peityLine">1,-2,0,2,4,5,3,2,3,5</span>
                                        </td>
                                        <td>
                                            <span class="text-info text-semibold"><i class="icon wb-chevron-up-mini" aria-hidden="true"></i>                            35.76%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>充电宝</td>
                                        <td>
                                            <span data-plugin="peityLine">1,-1,0,2,3,1,-1,1,4,2</span>
                                        </td>
                                        <td>
                                            <span class="text-warning text-semibold"><i class="icon wb-chevron-down-mini" aria-hidden="true"></i>                            21.13%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>U盘</td>
                                        <td>
                                            <span data-plugin="peityLine">4,2,-1,-3,-2,1,3,5,2,4</span>
                                        </td>
                                        <td>
                                            <span class="text-info text-semibold"><i class="icon wb-chevron-up-mini" aria-hidden="true"></i>                            26.88%</span>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">带边框的表格</h4>
                            <p>添加 <code>.table-bordered</code> 可为所有单元格添加边框</p>
                            <div class="example table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                    <tr>
                                        <th>任务</th>
                                        <th>进度</th>
                                        <th>计划完成时间</th>
                                        <th class="text-nowrap">操作</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>月球探测项目</td>
                                        <td>
                                            <div class="progress progress-xs margin-vertical-10 ">
                                                <div class="progress-bar progress-bar-danger" style="width: 35%"></div>
                                            </div>
                                        </td>
                                        <td>2019/12/05</td>
                                        <td class="text-nowrap">
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default">
                                                <i class="icon wb-wrench" aria-hidden="true"></i>
                                            </button>
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default" data-toggle="tooltip" data-original-title="删除">
                                                <i class="icon wb-close" aria-hidden="true"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>接见法国总理</td>
                                        <td>
                                            <div class="progress progress-xs margin-vertical-10 ">
                                                <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                                            </div>
                                        </td>
                                        <td>2017/01/09</td>
                                        <td class="text-nowrap">
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default">
                                                <i class="icon wb-wrench" aria-hidden="true"></i>
                                            </button>
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default" data-toggle="tooltip" data-original-title="删除">
                                                <i class="icon wb-close" aria-hidden="true"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>人造太阳计划</td>
                                        <td>
                                            <div class="progress progress-xs margin-vertical-10 ">
                                                <div class="progress-bar progress-bar-success" style="width: 100%"></div>
                                            </div>
                                        </td>
                                        <td>2018/03/23</td>
                                        <td class="text-nowrap">
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default">
                                                <i class="icon wb-wrench" aria-hidden="true"></i>
                                            </button>
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default" data-toggle="tooltip" data-original-title="删除">
                                                <i class="icon wb-close" aria-hidden="true"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>购买F22战机</td>
                                        <td>
                                            <div class="progress progress-xs margin-vertical-10 ">
                                                <div class="progress-bar progress-bar-primary" style="width: 70%"></div>
                                            </div>
                                        </td>
                                        <td>2019/12/01</td>
                                        <td class="text-nowrap">
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default">
                                                <i class="icon wb-wrench" aria-hidden="true"></i>
                                            </button>
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default" data-toggle="tooltip" data-original-title="删除">
                                                <i class="icon wb-close" aria-hidden="true"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>去好莱坞演大片</td>
                                        <td>
                                            <div class="progress progress-xs margin-vertical-10 ">
                                                <div class="progress-bar progress-bar-primary" style="width: 85%"></div>
                                            </div>
                                        </td>
                                        <td>2018/09/08</td>
                                        <td class="text-nowrap">
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default">
                                                <i class="icon wb-wrench" aria-hidden="true"></i>
                                            </button>
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default" data-toggle="tooltip" data-original-title="删除">
                                                <i class="icon wb-close" aria-hidden="true"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>乖乖写代码</td>
                                        <td>
                                            <div class="progress progress-xs margin-vertical-10 ">
                                                <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                                            </div>
                                        </td>
                                        <td>2016/12/10</td>
                                        <td class="text-nowrap">
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default">
                                                <i class="icon wb-wrench" aria-hidden="true"></i>
                                            </button>
                                            <button type="button" class="btn btn-sm btn-icon btn-flat btn-default" data-toggle="tooltip" data-original-title="删除">
                                                <i class="icon wb-close" aria-hidden="true"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">条纹表格</h4>
                            <p> 通过添加 <code>.table-striped</code> 在 <code>&lt;tbody&gt;</code> 内显示斑马线形式的条纹效果 </p>
                            <div class="example table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                    <tr>
                                        <th>订单编号</th>
                                        <th>用户名</th>
                                        <th>付款方式</th>
                                        <th>共计</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>2569</td>
                                        <td>@Jessica</td>
                                        <td>
                                            <span class="badge badge-dark">信用卡</span>
                                        </td>
                                        <td>&yen;256.10</td>
                                    </tr>
                                    <tr>
                                        <td>4582</td>
                                        <td>@William</td>
                                        <td>
                                            <span class="badge badge-success">支付宝</span>
                                        </td>
                                        <td>&yen;96.75</td>
                                    </tr>
                                    <tr>
                                        <td>2563</td>
                                        <td>@Jennifer</td>
                                        <td>
                                            <span class="badge badge-dark">微信</span>
                                        </td>
                                        <td>&yen;458.00</td>
                                    </tr>
                                    <tr>
                                        <td>4378</td>
                                        <td>@Rolando</td>
                                        <td>
                                            <span class="badge badge-success">百度钱包</span>
                                        </td>
                                        <td>&yen;30.25</td>
                                    </tr>
                                    <tr>
                                        <td>8465</td>
                                        <td>@Katelin</td>
                                        <td>
                                            <span class="badge badge-dark">银行卡</span>
                                        </td>
                                        <td>&yen;158.50</td>
                                    </tr>
                                    <tr>
                                        <td>1526</td>
                                        <td>@Richard</td>
                                        <td>
                                            <span class="badge badge-success">支付宝</span>
                                        </td>
                                        <td>&yen;58.80</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">
                        <div class="example-wrap">
                            <h4 class="example-title">简洁表格</h4>
                            <p>添加 <code>.table-condensed</code> 减少单元格的padding，从而使表格更加紧凑。 </p>
                            <div class="example table-responsive">
                                <table class="table table-condensed">
                                    <thead>
                                    <tr>
                                        <th>订单编号</th>
                                        <th>用户名</th>
                                        <th>付款价格</th>
                                        <th>日期</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            <a href="javascript:void(0)">#53451</a>
                                        </td>
                                        <td>Adams</td>
                                        <td>&yen;24.98</td>
                                        <td>2016/7/26</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="javascript:void(0)">#53452</a>
                                        </td>
                                        <td>Richards</td>
                                        <td>&yen;564.00</td>
                                        <td>2016/7/15</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="javascript:void(0)">#53453</a>
                                        </td>
                                        <td>Lane</td>
                                        <td>&yen;58.87</td>
                                        <td>2016/7/01</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="javascript:void(0)">#53454</a>
                                        </td>
                                        <td>Bates</td>
                                        <td>&yen;97.50</td>
                                        <td>2016/6/26</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="javascript:void(0)">#53455</a>
                                        </td>
                                        <td>Harper</td>
                                        <td>&yen;249.99</td>
                                        <td>2016/6/09</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="javascript:void(0)">#53456</a>
                                        </td>
                                        <td>Willard</td>
                                        <td>&yen;24.98</td>
                                        <td>2016/6/01</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">
                        <div class="example-wrap">
                            <h4 class="example-title">折叠表格</h4>
                            <div class="example">
                                <table class="table table-hover">
                                    <thead>
                                    <tr>
                                        <th class="width-50"></th>
                                        <th>
                                            项目
                                        </th>
                                        <th>
                                            进度
                                        </th>
                                        <th class="hidden-xs width-200">
                                            日期
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody class="table-section active">
                                    <tr>
                                        <td class="text-center"><i class="table-section-arrow"></i></td>
                                        <td>
                                            项目 #25369
                                        </td>
                                        <td>
                                            <span class="label label-danger">已取消</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span class="text-muted">2016-10-17</span>
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tbody>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-1111
                                        </td>
                                        <td>
                                            完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-12-01
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-723
                                        </td>
                                        <td>
                                            完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-09-15
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-4200c
                                        </td>
                                        <td>
                                            完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-10-12
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tbody class="table-section">
                                    <tr>
                                        <td class="text-center"><i class="table-section-arrow"></i></td>
                                        <td>
                                            项目 #28686
                                        </td>
                                        <td>
                                            <span class="label label-info">测试中</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span class="text-muted">2016-10-23</span>
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tbody>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-3100c
                                        </td>
                                        <td>
                                            进行中
                                        </td>
                                        <td class="hidden-xs">
                                            2016-10-13
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-6400
                                        </td>
                                        <td>
                                            完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-11-21
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-2210
                                        </td>
                                        <td>
                                            已完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-12-01
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tbody class="table-section">
                                    <tr>
                                        <td class="text-center"><i class="table-section-arrow"></i></td>
                                        <td>
                                            项目 #29587
                                        </td>
                                        <td>
                                            <span class="label label-primary">开发中</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span class="text-muted">2016-11-12</span>
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tbody>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-7400
                                        </td>
                                        <td>
                                            已完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-12-21
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-510c
                                        </td>
                                        <td>
                                            已完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-11-12
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td class="text-success">
                                            ## 模块-3a00
                                        </td>
                                        <td>
                                            已完成
                                        </td>
                                        <td class="hidden-xs">
                                            2016-12-15
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="example-wrap">
                            <h4 class="example-title">表格选中</h4>
                            <div class="example">
                                <table class="table table-hover" data-selectable="selectable" data-row-selectable="true">
                                    <thead>
                                    <tr>
                                        <th class="width-50">
                                          <span class="checkbox-custom checkbox-primary">
                                              <input class="selectable-all" type="checkbox">
                                              <label></label>
                                          </span>
                                        </th>
                                        <th>
                                            编号
                                        </th>
                                        <th>
                                            项目
                                        </th>
                                        <th class="hidden-xs">
                                            状态
                                        </th>
                                        <th class="hidden-xs">
                                            进度
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            <span class="checkbox-custom checkbox-primary">
                                                <input class="selectable-item" type="checkbox" id="row-619" value="619">
                                                <label for="row-619"></label>
                                            </span>
                                        </td>
                                        <td>619</td>
                                        <td>月球探测项目</td>
                                        <td class="hidden-xs">
                                            <span class="label label-primary">幻想中</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span data-plugin="peityLine">5,3,2,-1,-3,-2,2,3,5,2</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span class="checkbox-custom checkbox-primary">
                                                <input class="selectable-item" type="checkbox" id="row-620" value="620">
                                                <label for="row-619"></label>
                                            </span>
                                        </td>
                                        <td>620</td>
                                        <td>接见法国总理</td>
                                        <td class="hidden-xs">
                                            <span class="label label-warning">待安排</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span data-plugin="peityLine">1,-1,0,2,3,1,-1,1,4,2</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span class="checkbox-custom checkbox-primary">
                                                <input class="selectable-item" type="checkbox" id="row-621" value="621">
                                                <label for="row-619"></label>
                                            </span>
                                        </td>
                                        <td>621</td>
                                        <td>人造太阳计划</td>
                                        <td class="hidden-xs">
                                            <span class="label label-info">测试中</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span data-plugin="peityLine">2,3,-1,-3,-1,0,2,4,5,3</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span class="checkbox-custom checkbox-primary">
                                                <input class="selectable-item" type="checkbox" id="row-622" value="622">
                                                <label for="row-619"></label>
                                            </span>
                                        </td>
                                        <td>622</td>
                                        <td>购买F22战机</td>
                                        <td class="hidden-xs">
                                            <span class="label label-danger">已取消</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span data-plugin="peityLine">1,-2,0,2,4,5,3,2,4,2</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span class="checkbox-custom checkbox-primary">
                                                <input class="selectable-item" type="checkbox" id="row-623" value="623">
                                                <label for="row-619"></label>
                                            </span>
                                        </td>
                                        <td>623</td>
                                        <td>去好莱坞演大片</td>
                                        <td class="hidden-xs">
                                            <span class="label label-default">等待答复</span>
                                        </td>
                                        <td class="hidden-xs">
                                            <span data-plugin="peityLine">4,2,-1,-3,-2,1,3,5,2,4</span>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="panel">
            <div class="panel-body">
                <div class="example-wrap">
                    <h4 class="example-title">响应式</h4>
                    <p>创建响应式表格需要在 <code>.table</code> 外面加一层包含 <code>.table-responsive</code>
                        的元素，在小屏幕设备(屏幕宽度小于768px)上会显示横向的滚动条。 </p>
                    <div class="example">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                    <th>表格标题</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                </tr>
                                <tr>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                </tr>
                                <tr>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                </tr>
                                <tr>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                </tr>
                                <tr>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                    <td>表格数据</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="example-wrap">
                    <h4 class="example-title">上下文类</h4>
                    <p>可以通过 <code>.active</code>, <code>.success</code>, <code>.info</code>, <code>.warning</code>,
                        <code>.danger</code>, <code>.disabled</code> 来改变单元格的的背景颜色</p>
                    <div class="example table-responsive">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>表格标题</th>
                                <th>表格标题</th>
                                <th>表格标题</th>
                                <th>表格标题</th>
                                <th>表格标题</th>
                                <th>表格标题</th>
                                <th>表格标题</th>
                                <th>表格标题</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="active">
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                            </tr>
                            <tr class="success">
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                            </tr>
                            <tr class="info">
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                            </tr>
                            <tr class="warning">
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                            </tr>
                            <tr class="danger">
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                            </tr>
                            <tr class="disabled">
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                                <td>表格数据</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/peity/jquery.peity.min.js"></script>
<script src="${ctx}/public/themes/classic/global/js/plugins/selectable.js"></script>