<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>数据</title>

<link rel="stylesheet" href="${ctx}/public/vendor/tasklist/tasklist.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/widgets/data.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">数据小工具</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-sm btn-outline btn-default btn-round">
                <span class="text hidden-xs">设置</span> <i class="icon wb-chevron-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row" data-plugin="masonry">
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel" id="todo-list">
                    <div class="panel-heading">
                        <h3 class="panel-title">待办事项</h3>
                    </div>
                    <ul class="list-task list-group" data-role="tasklist">
                        <li class="list-group-item task-done" data-role="task">
                            <div class="checkbox-custom checkbox-primary">
                                <input type="checkbox" id="inputSchedule" name="inputCheckboxesSchedule" checked>
                                <label for="inputSchedule"><i class="icon wb-calendar" aria-hidden="true"></i> <span>接见菲律宾总统</span>
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item" data-role="task">
                            <div class="checkbox-custom checkbox-primary">
                                <input type="checkbox" id="inputCall" name="inputCheckboxesCall">
                                <label for="inputCall"><i class="icon wb-bell" aria-hidden="true"></i>
                                    <span>给妈妈打电话</span> <span class="label label-danger">今天</span></label>
                            </div>
                        </li>
                        <li class="list-group-item" data-role="task">
                            <div class="checkbox-custom checkbox-primary">
                                <input type="checkbox" id="inputBook" name="inputCheckboxesBook">
                                <label for="inputBook"><i class="icon wb-calendar" aria-hidden="true"></i> <span>与总理探讨xyz等若干问题</span>
                                </label>
                            </div>
                        </li>
                        <li class="list-group-item" data-role="task">
                            <div class="checkbox-custom checkbox-primary">
                                <input type="checkbox" id="inputForward" name="inputCheckboxesForward">
                                <label for="inputForward"><span>好好睡一觉</span>
                                    <span class="label label-primary">18小时</span></label>
                            </div>
                        </li>
                        <li class="list-group-item" data-role="task">
                            <div class="checkbox-custom checkbox-primary">
                                <input type="checkbox" id="inputRecieve" name="inputCheckboxesRecieve">
                                <label for="inputRecieve"><span>起床</span></label>
                            </div>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel" id="messge">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <a class="text-action" href="javascript:;"><i class="icon wb-edit" aria-hidden="true"></i>
                            </a>
                        </div>
                        <h3 class="panel-title">消息</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="avatar avatar-online">
                                            <img src="${ctx}/public/images/portraits/1.jpg" alt="">
                                            <i></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h5 class="list-group-item-heading">
                                            <small class="pull-right">3 天前</small>
                                            ♫茉莉花
                                        </h5>
                                        <p class="list-group-item-text">话说。。缪定纯老师单身吗</p>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="avatar avatar-online">
                                            <img src="${ctx}/public/images/portraits/2.jpg" alt="">
                                            <i></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h5 class="list-group-item-heading">
                                            <small class="pull-right">3 天前</small>
                                            五花肉
                                        </h5>
                                        <p class="list-group-item-text">快去各大招聘网站投简历！！！来来来！</p>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="avatar avatar-busy">
                                            <img src="${ctx}/public/images/portraits/3.jpg" alt="">
                                            <i></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h5 class="list-group-item-heading">
                                            <small class="pull-right">3 天前</small>
                                            紫萱
                                        </h5>
                                        <p class="list-group-item-text">你觉得我萌，我就放心了。。。</p>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="avatar avatar-off">
                                            <img src="${ctx}/public/images/portraits/4.jpg" alt="">
                                            <i></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h5 class="list-group-item-heading">
                                            <small class="pull-right">3 天前</small>
                                            永不服输的Shirley
                                        </h5>
                                        <p class="list-group-item-text">快去各大招聘网站投简历！！！</p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">订阅</h3>
                    </div>
                    <div class="panel-body">
                        <form class="form-group">
                            <input type="text" class="form-control" name="name" autocomplete="off" placeholder="昵称">
                        </form>
                        <div class="form-group">
                            <input type="email" class="form-control" name="email" autocomplete="off" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <button type="button" class="btn btn-primary">订阅</button>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel" id="daily-feed">
                    <div class="panel-heading">
                        <h3 class="panel-title">每日推荐 <span class="pull-right label label-round label-warning">10</span>
                        </h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/5.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">
                                            <small class="pull-right">5 分钟前</small>
                                            <a class="name">郭雨萌</a>
                                            发布了一条新通知
                                        </h4>
                                        <small>今天 5:50</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-off" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/6.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">
                                            <small class="pull-right">2 小时前</small>
                                            <a class="name">史上第一最最搞</a>
                                            冤冤相报何时了，这样都不分手，一定是真爱！！
                                        </h4>
                                        <small>今天 12:55</small>
                                        <div class="actions margin-top-10">
                                            <button type="button" class="btn btn-outline btn-default btn-xs">
                                                <i class="icon wb-thumb-up" aria-hidden="true"></i>Like
                                            </button>
                                            <button type="button" class="btn btn-outline btn-default btn-xs">
                                                <i class="icon wb-heart" aria-hidden="true"></i>Love
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-away" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/7.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">
                                            <small class="pull-right">6 小时前</small>
                                            <a class="name">摩卡工社</a>
                                            在
                                            <a class="name">《解密：特斯拉自动驾驶背后的关键技术》</a>
                                            上
                                        </h4>
                                        <small>今天 12:00</small>
                                        <div class="content well">
                                            读后总结:一，互联网也好，物联网也好，人工智能也好，虚拟现实也好，其内需要一个强大的互联。网基础支撑，在中国以三大运营商为主，都是国字头！基础设施升级、提速、降费，都得国家说了算。国家什么时候真正认识到了，这个基础瓶颈什么时候才会解决。但企业产品的前瞻研发工作一定要做。二，任正非希望找对方向，少走弯路，不要做了时代的垫脚石。三，竞争激烈残酷，对内对外都要不断优化。
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-busy" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/8.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">
                                            <small class="pull-right">20 小时前</small>
                                            <a class="name">段旭</a>
                                            关注了
                                            <a class="name">卢晓明</a>
                                            .
                                        </h4>
                                        <small>昨天 9:00</small>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <button type="button" class="btn btn-block btn-primary">
                            <i class="icon wb-chevron-down margin-right-5" aria-hidden="true"></i> 显示更多
                        </button>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">BUG 跟踪</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <small class="label label-round label-info pull-right">已修复</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">服务器不可用</a>
                                    <span>[13060]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/1.jpg" alt="">
                                      </span> <span>曲凯</span></a>
                                    提交于
                                    <time datetime="2016-07-01T08:55">2 小时前</time>
                                </small>
                            </li>
                            <li class="list-group-item">
                                <small class="label label-round label-warning pull-right">待解决</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">手机 APP 有问题</a>
                                    <span>[13061]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/2.jpg" alt="">
                                      </span> <span>宋长乐</span></a>
                                    提交于
                                    <time datetime="2016-07-01T07:55">1 小时前</time>
                                </small>
                            </li>
                            <li class="list-group-item">
                                <small class="label label-round label-primary pull-right">解决中</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">IE6 下显示有问题</a>
                                    <span>[13062]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/3.jpg" alt="">
                                      </span> <span>于恋洋</span></a>
                                    提交于
                                    <time datetime="2016-06-28T21:05">3 天前</time>
                                </small>
                            </li>
                            <li class="list-group-item">
                                <small class="label label-round label-danger pull-right">已关闭</small>
                                <p>
                                    <a class="hightlight" href="javascript:;">响应式菜单有问题</a>
                                    <span>[13063]</span>
                                </p>
                                <small>
                                    <a class="hightlight" href="javascript:;">
                                      <span class="avatar avatar-xs">
                                        <img src="${ctx}/public/images/portraits/4.jpg" alt="">
                                      </span> <span>石亚琼</span></a>
                                    提交于
                                    <time datetime="2016-06-27T13:05">4 天前</time>
                                </small>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">产品销售</h3>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-hover table-striped">
                            <thead>
                            <tr>
                                <th>#</th>
                                <th>产品名称</th>
                                <th>价格</th>
                                <th>趋势</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td>手机</td>
                                <td>&yen;955</td>
                                <td>
                                    <span data-plugin="peityBar">2,3,2,-1,-3,-2,2,3,5,4</span>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>平板</td>
                                <td>&yen;42</td>
                                <td>
                                    <span data-plugin="peityBar">2,-1,-3,-2,2,3,5,2,5,3</span>
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>电脑</td>
                                <td>&yen;300</td>
                                <td>
                                    <span data-plugin="peityBar">1,-3,-2,1,3,5,3,2,4,2</span>
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>打印机</td>
                                <td>&yen;228</td>
                                <td>
                                    <span data-plugin="peityBar">5,3,2,-1,-3,-2,2,3,5,2</span>
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>导航仪</td>
                                <td>&yen;120</td>
                                <td>
                                    <span data-plugin="peityBar">2,3,2,-1,-3,-2,-3,-1,1,3</span>
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>U 盘</td>
                                <td>&yen;70</td>
                                <td>
                                    <span data-plugin="peityBar">3,1,2,-2,-3,-2,2,3,4,2</span>
                                </td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>内存条</td>
                                <td>&yen;880</td>
                                <td>
                                    <span data-plugin="peityBar">2,3,2,-1,-4,-2,2,1,3,1</span>
                                </td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>硬盘</td>
                                <td>&yen;479</td>
                                <td>
                                    <span data-plugin="peityBar">-1,-3,-2,-1,3,1,2,-3,-5,-3</span>
                                </td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>相机</td>
                                <td>&yen;150</td>
                                <td>
                                    <span data-plugin="peityBar">5,2,1,-1,-2,-2,2,4,2,-1</span>
                                </td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>手机壳</td>
                                <td>&yen;68</td>
                                <td>
                                    <span data-plugin="peityBar">3,2,-1,-3,-2,2,5,2,-2,-3</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="panel-footer">
                        <a class="blue-grey-500" href="javascript:;">
                            <i class="icon wb-info-circle blue-600 margin-right-10" aria-hidden="true"></i> 显示更多
                        </a>
                    </div>
                </div>

            </div>

            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">最新订单</h3>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-hover table-striped">
                            <thead>
                            <tr>
                                <th>#</th>
                                <th>日期</th>
                                <th>金额</th>
                                <th>状态</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>568968</td>
                                <td>2016.5.23 3:29</td>
                                <td>&yen;321.33</td>
                                <td>
                                    <span class="label label-success">已完成</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568967</td>
                                <td>20165.23 3:20</td>
                                <td>&yen;234.34</td>
                                <td>
                                    <span class="label label-warning">已取消</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568966</td>
                                <td>2016.5.23 3:03</td>
                                <td>&yen;724.17</td>
                                <td>
                                    <span class="label label-info">进行中</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568965</td>
                                <td>2016.5.23 3:00</td>
                                <td>&yen;23.71</td>
                                <td>
                                    <span class="label label-danger">待发货</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568964</td>
                                <td>2016.5.23 2:49</td>
                                <td>&yen;8345.23</td>
                                <td>
                                    <span class="label label-success">已完成</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568963</td>
                                <td>2016.5.23 2:23</td>
                                <td>&yen;245.12</td>
                                <td>
                                    <span class="label label-info">待付款</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568962</td>
                                <td>2016.5.23 2:15</td>
                                <td>&yen;5663.54</td>
                                <td>
                                    <span class="label label-danger">待发货</span>
                                </td>
                            </tr>
                            <tr>
                                <td>568961</td>
                                <td>2016.5.23 2:13</td>
                                <td>&yen;943.45</td>
                                <td>
                                    <span class="label label-success">已完成</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel" id="projects">
                    <div class="panel-heading">
                        <h3 class="panel-title">项目</h3>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-striped">
                            <thead>
                            <tr>
                                <td>项目名称</td>
                                <td>完成度</td>
                                <td>日期</td>
                                <td>操作</td>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>修复已知BUG</td>
                                <td>
                                    <span data-plugin="peityPie" data-skin="red">7/10</span>
                                </td>
                                <td>2016.9.16</td>
                                <td>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip" data-original-title="删除">
                                        <i class="icon wb-close" aria-hidden="true"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>开发 Windows 桌面软件</td>
                                <td>
                                    <span data-plugin="peityPie" data-skin="blue">3/10</span>
                                </td>
                                <td>2016.10.9</td>
                                <td>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip" data-original-title="删除">
                                        <i class="icon wb-close" aria-hidden="true"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>越狱 IOS11</td>
                                <td>
                                    <span data-plugin="peityPie" data-skin="green">9/10</span>
                                </td>
                                <td>2016.12.12</td>
                                <td>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip" data-original-title="删除">
                                        <i class="icon wb-close" aria-hidden="true"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>完善审批流程</td>
                                <td>
                                    <span data-plugin="peityPie" data-skin="orange">5/10</span>
                                </td>
                                <td>2016.9.22</td>
                                <td>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip" data-original-title="删除">
                                        <i class="icon wb-close" aria-hidden="true"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>手机 APP</td>
                                <td>
                                    <span data-plugin="peityPie" data-skin="brown">2/10</span>
                                </td>
                                <td>2016.10.11</td>
                                <td>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default">
                                        <i class="icon wb-wrench" aria-hidden="true"></i>
                                    </button>
                                    <button type="button" class="btn btn-sm btn-icon btn-pure btn-default" data-toggle="tooltip" data-original-title="删除">
                                        <i class="icon wb-close" aria-hidden="true"></i>
                                    </button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            项目进度 <span class="badge badge-info">5</span>
                        </h3>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-striped">
                            <thead>
                            <tr>
                                <td>#</td>
                                <td>项目</td>
                                <td>状态</td>
                                <td class="text-left">进度</td>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>619</td>
                                <td>修复已知BUG</td>
                                <td>
                                    <span class="label label-primary">修复中</span>
                                </td>
                                <td>
                                    <span data-plugin="peityLine">5,3,2,-1,-3,-2,2,3,5,2</span>
                                </td>
                            </tr>
                            <tr>
                                <td>620</td>
                                <td>开发 Windows 桌面软件</td>
                                <td>
                                    <span class="label label-warning">待开发</span>
                                </td>
                                <td>
                                    <span data-plugin="peityLine">1,-1,0,2,3,1,-1,1,4,2</span>
                                </td>
                            </tr>
                            <tr>
                                <td>621</td>
                                <td>越狱 IOS11</td>
                                <td>
                                    <span class="label label-info">测试中</span>
                                </td>
                                <td>
                                    <span data-plugin="peityLine">2,3,-1,-3,-1,0,2,4,5,3</span>
                                </td>
                            </tr>
                            <tr>
                                <td>622</td>
                                <td>完善审批流程</td>
                                <td>
                                    <span class="label label-danger">已取消</span>
                                </td>
                                <td>
                                    <span data-plugin="peityLine">1,-2,0,2,4,5,3,2,4,2</span>
                                </td>
                            </tr>
                            <tr>
                                <td>623</td>
                                <td>手机 APP</td>
                                <td>
                                    <span class="label label-default">未开始</span>
                                </td>
                                <td>
                                    <span data-plugin="peityLine">4,2,-1,-3,-2,1,3,5,2,4</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel" id="followers">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            <i class="icon wb-check" aria-hidden="true"></i> 关注 </h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/9.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-outline btn-default btn-sm">关注</button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">郭雨萌</a>
                                        </div>
                                        <small>@heavybutterfly920</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-away" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/10.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-success btn-default btn-sm">
                                                <i class="icon wb-check" aria-hidden="true"></i>已关注
                                            </button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">于恋洋</a>
                                        </div>
                                        <small>@kingronnie24</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-busy" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/11.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-outline btn-default btn-sm">关注</button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">石亚琼</a>
                                        </div>
                                        <small>@perttygirl66</small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-off" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/12.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <div class="pull-right">
                                            <button type="button" class="btn btn-outline btn-default btn-sm">关注</button>
                                        </div>
                                        <div>
                                            <a class="name" href="javascript:;">思遥</a>
                                        </div>
                                        <small>@danieltiger08</small>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel" id="chat">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            <i class="icon wb-chat-text" aria-hidden="true"></i> 聊天 </h3>
                    </div>
                    <div class="panel-body">
                        <div class="chats">
                            <div class="chat">
                                <div class="chat-avatar">
                                    <a class="avatar avatar-online" data-toggle="tooltip" href="#" data-placement="right" title="June Lane">
                                        <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                        <i></i></a>
                                </div>
                                <div class="chat-body">
                                    <div class="chat-content">
                                        <p>
                                            Hi，花姑娘 </p>
                                        <time class="chat-time" datetime="2016-07-01T11:37">11:37:08</time>
                                    </div>
                                </div>
                            </div>
                            <div class="chat chat-left">
                                <div class="chat-avatar">
                                    <a class="avatar avatar-online" data-toggle="tooltip" href="#" data-placement="left" title="Edward Fletcher">
                                        <img src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                        <i></i></a>
                                </div>
                                <div class="chat-body">
                                    <div class="chat-content">
                                        <p>早上好</p>
                                        <time class="chat-time" datetime="2016-07-01T11:39">11:39:57</time>
                                    </div>
                                </div>
                            </div>
                            <div class="chat">
                                <div class="chat-avatar">
                                    <a class="avatar avatar-online" data-toggle="tooltip" href="#" data-placement="right" title="June Lane">
                                        <img src="${ctx}/public/images/portraits/4.jpg" alt="...">
                                        <i></i></a>
                                </div>
                                <div class="chat-body">
                                    <div class="chat-content">
                                        <p>
                                            再见 </p>
                                        <time class="chat-time" datetime="2016-07-01T11:40">11:40:10</time>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-footer">
                        <form class="margin-bottom-10">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="说点什么…">
                                <span class="input-group-btn">
                    <button class="btn btn-primary" type="button">发送</button>
                  </span>
                            </div>
                        </form>
                    </div>
                </div>

            </div>

            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            <i class="panel-title-icon icon wb-chat-group" aria-hidden="true"></i> 最新进度</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/15.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="pull-right">20 小时前</small>
                                        <h4 class="media-heading">手机 APP 原型图已确定</h4>
                                        <small>
                                            <a href="javascript:;" title="">郭雨萌</a>
                                            <a class="label label-outline label-default" href="javascript:;" title="">
                                                手机APP
                                            </a>
                                        </small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-away" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/16.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="pull-right">20 小时前</small>
                                        <h4 class="media-heading">桌面软件——系统通知部分已完成</h4>
                                        <small>
                                            <a href="javascript:;" title="">于恋洋</a>
                                            <a class="label label-outline label-default" href="javascript:;" title="">
                                                桌面软件
                                            </a>
                                        </small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-busy" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/17.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="pull-right">20 小时前</small>
                                        <h4 class="media-heading">UC 浏览器显示有点小问题</h4>
                                        <small>
                                            <a href="javascript:;" title="">石亚琼</a>
                                            <a class="label label-outline label-default" href="javascript:;" title="">
                                                BUG提交
                                            </a>
                                        </small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-off" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/18.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="pull-right">20 小时前</small>
                                        <h4 class="media-heading">增加了审批流程模块</h4>
                                        <small>
                                            <a href="javascript:;" title="">思遥</a>
                                            <a class="label label-outline label-default" href="javascript:;" title="">
                                                开发计划
                                            </a>
                                        </small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/19.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="pull-right">20 小时前</small>
                                        <h4 class="media-heading">修改了 Icon 图标</h4>
                                        <small>
                                            <a href="javascript:;" title="">思遥</a>
                                            <a class="label label-outline label-default" href="javascript:;" title="">
                                                设计
                                            </a>
                                        </small>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/20.jpg" alt="">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="pull-right">20 小时前</small>
                                        <h4 class="media-heading">IE6 显示不正常</h4>
                                        <small>
                                            <a href="javascript:;" title="">思遥</a>
                                            <a class="label label-outline label-default" href="javascript:;" title="">
                                                BUG提交
                                            </a>
                                        </small>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="panel-title-icon icon wb-chat" aria-hidden="true"></i> 最新评论
                        </h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <div class="media comment">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/6.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body comment-body">
                                        <a class="comment-author">郭雨萌</a>
                                        <div class="comment-meta">
                                            <span class="date">刚刚</span>
                                        </div>
                                        <div class="comment-content">
                                            <p>好看，马了学习~</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media comment">
                                    <div class="media-left">
                                        <a class="avatar avatar-busy" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/7.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body comment-body">
                                        <a class="comment-author">于恋洋</a>
                                        <div class="comment-meta">
                                            <span class="date">38 分钟前</span>
                                        </div>
                                        <div class="comment-content">
                                            <p>
                                                <a href="javascript:;">#老K说车#</a>
                                                SUV车型凭借其突出的装载能力和灵活的大空间，获得了中国广大车主的青睐，老K说车将通过五期节目把市场上热销的自主SUV详细剖析，本期先从奇瑞瑞虎5开始给大家讲解自主SUV的现状
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media comment">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/8.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body comment-body">
                                        <a class="comment-author">石亚琼</a>
                                        <div class="comment-meta">
                                            <span class="date">2 小时前</span>
                                        </div>
                                        <div class="comment-content">
                                            <p>都说城里套路深，我要回农村，没想到回去后...
                                                <a href="javascript:;">#红给世界看#</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media comment">
                                    <div class="media-left">
                                        <a class="avatar avatar-away" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/9.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body comment-body">
                                        <a class="comment-author">思遥</a>
                                        <div class="comment-meta">
                                            <span class="date">1 天前</span>
                                        </div>
                                        <div class="comment-content">
                                            <p>朝鲜发生5.0级地震，震源深度0千米。</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-md-6 col-xs-12 masonry-item">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">热门微博</h3>
                    </div>
                    <div class="panel-body">
                        <div class="form-group">
                            <textarea class="form-control" placeholder="不超过140字…" rows="3"></textarea>
                        </div>
                        <a href="javascript:;" class="btn btn-primary btn-sm pull-right">发布</a>
                        <div class="clearfix"></div>
                        <hr class="margin-bottom-10">
                        <ul class="list-group list-group-dividered list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/16.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="text-muted pull-right">刚刚</small>
                                        <h4 class="media-heading">@郭雨萌</h4>
                                        <div>遇见是两个人的事，离开却是一个人的决定，遇见是一个开始，离开却是为了遇见下一个离开。这是一个流行离开的世界，但是我们都不擅长告别。——
                                            米兰·昆德拉《生活在别处》
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-busy" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/17.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="text-muted pull-right">38 分钟前</small>
                                        <h4 class="media-heading">@于恋洋</h4>
                                        <div>杠上了！被禁赛的俄罗斯自己办了运动会</div>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img src="${ctx}/public/images/portraits/18.jpg" alt="...">
                                            <i></i></a>
                                    </div>
                                    <div class="media-body">
                                        <small class="text-muted pull-right">2 小时前</small>
                                        <h4 class="media-heading">@石亚琼</h4>
                                        <div>苹果的新耳机分分钟被大家玩坏了</div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <span class="text-info">163 万条微博</span>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/peity/jquery.peity.min.js" data-name="peity"></script>
<script src="${ctx}/public/vendor/masonry/masonry.pkgd.min.js"></script>
<script src="${ctx}/public/js/examples/charts/peity.js" data-deps="peity"></script>
