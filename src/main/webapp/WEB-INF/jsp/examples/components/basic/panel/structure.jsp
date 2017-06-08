<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>面板结构</title>

<link rel="stylesheet" href="${ctx}/public/vendor/switchery/switchery.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">面板结构</h1>
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
        <div class="row">
            <div class="col-xlg-4 col-md-6">

                <div class="panel panel-bordered">
                    <div class="panel-heading">
                        <h3 class="panel-title">面板标题栏</h3>
                    </div>
                    <div class="panel-body">
                        <h4>内容标题</h4>
                        <p>您可以通过 <code>.panel-heading</code> 来为面板轻松添加标题。标题 <code>.panel-title</code> 可以通过 <code>&lt;h1&gt;</code>-<code>
                            &lt;h6&gt;</code> 使用预设格式。</p>
                        <p>对于带链接的标题，必须添加 <code>.panel-title</code> 类。</p>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel panel-bordered">
                    <div class="panel-body">
                        <h4>内容标题</h4>
                        <p>在面板脚注 <code>.panel-footer</code> 可以显示辅助文本或者按钮。注意，当面板颜色发生变化时，页脚并不继承面板的颜色和边框，因为这不是主要内容。</p>
                    </div>
                    <div class="panel-footer">面板脚注</div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block hidden-xlg"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel panel-bordered">
                    <div class="panel-heading">
                        <h3 class="panel-title">面板标题栏</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                    <div class="panel-footer">面板脚注</div>
                </div>

            </div>
            <div class="clearfix visible-xlg-block"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">带描述的标题栏
                            <small>这里是描述内容</small>
                        </h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block hidden-xlg"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">描述在底部的标题栏 <span class="panel-desc">这里是描述内容</span>
                        </h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">含标签的标题栏 <span class="label label-primary">新</span>
                        </h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="icon wb-briefcase" aria-hidden="true"></i>带图标的标题</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <ul class="panel-actions">
                            <li>
                                <a href="#">链接1</a>
                            </li>
                            <li>
                                <a href="#">链接2</a>
                            </li>
                        </ul>
                        <h3 class="panel-title">含链接的标题栏</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block hidden-xlg"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <div class="dropdown">
                                <a class="dropdown-toggle" id="examplePanelDropdown" data-toggle="dropdown" href="#" aria-expanded="false" role="button">
                                    下拉菜单 <span class="caret"></span></a>
                                <ul class="dropdown-menu bullet dropdown-menu-right" aria-labelledby="examplePanelDropdown" role="menu">
                                    <li role="presentation">
                                        <a href="javascript:;" role="menuitem">
                                            <i class="icon wb-reply" aria-hidden="true"></i> 回复
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a href="javascript:;" role="menuitem">
                                            <i class="icon wb-share" aria-hidden="true"></i> 分享
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a href="javascript:;" role="menuitem">
                                            <i class="icon wb-trash" aria-hidden="true"></i> 删除
                                        </a>
                                    </li>
                                    <li class="divider" role="presentation"></li>
                                    <li role="presentation">
                                        <a href="javascript:;" role="menuitem">
                                            <i class="icon wb-settings" aria-hidden="true"></i> 设置
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h3 class="panel-title">含下拉菜单的标题栏</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-xlg-block"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">带警告框的标题栏</h3>
                    </div>
                    <div class="alert alert-danger alert-dismissible" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="关闭">
                            <span aria-hidden="true">&times;</span> <span class="sr-only">关闭</span>
                        </button>
                        请谨慎操作！
                        <a class="alert-link" href="javascript:;">详情</a>
                        。
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block hidden-xlg"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">表格面板</h3>
                    </div>
                    <table class="table table-hover">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>姓名</th>
                            <th>性别</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>谭维维</td>
                            <td>女</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>符竹庭</td>
                            <td>男</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>寿玉滢</td>
                            <td>女</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>吴菁芃</td>
                            <td>男</td>
                        </tr>
                        </tbody>
                    </table>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">列表组面板</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                    <ul class="list-group list-group-bordered">
                        <li class="list-group-item">沃尔沃联合Autoliv设子公司，专攻自动驾驶技术</li>
                        <li class="list-group-item">上半年25家上市券商降薪，部分降幅超50%</li>
                    </ul>
                </div>

            </div>
            <div class="clearfix"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">用户列表面板</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance Jio”投入运营。</p>
                        <ul class="list-group list-group-full">
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-online" href="javascript:;">
                                            <img class="img-responsive" src="${ctx}/public/images/portraits/5.jpg" alt="...">
                                            <i></i>
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">江冰</h4>
                                        <p>话说。。缪定纯老师单身吗</p>
                                    </div>
                                </div>
                            </li>
                            <li class="list-group-item">
                                <div class="media">
                                    <div class="media-left">
                                        <a class="avatar avatar-away" href="javascript:;">
                                            <img class="img-responsive" src="${ctx}/public/images/portraits/6.jpg" alt="...">
                                            <i></i>
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">五花肉</h4>
                                        <p>快去各大招聘网站投简历！！！来来来！</p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel nav-tabs-horizontal" data-approve="nav-tabs" id="structure_tab1">
                    <div class="panel-heading">
                        <h3 class="panel-title">选项卡面板</h3>
                    </div>
                    <ul class="nav nav-tabs nav-tabs-line" role="tablist">
                        <li class="active" role="presentation">
                            <a data-toggle="tab" href="#exampleTab1" aria-controls="exampleTab1" role="tab">
                                <i class="icon wb-plugin" aria-hidden="true"></i>选项卡01
                            </a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#exampleTab2" aria-controls="exampleTab2" role="tab">
                                <i class="icon wb-user" aria-hidden="true"></i>选项卡02
                            </a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#exampleTab3" aria-controls="exampleTab3" role="tab">
                                <i class="icon wb-tag" aria-hidden="true"></i>选项卡03
                            </a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#exampleTab4" aria-controls="exampleTab4" role="tab">
                                <i class="icon wb-cloud" aria-hidden="true"></i>选项卡04
                            </a>
                        </li>
                    </ul>
                    <div class="panel-body" data-tabs="structure_tab1">
                        <div class="tab-content">
                            <div class="tab-pane active" id="exampleTab1" role="tabpanel">
                                国家新闻出版广电总局近日通知，
                                今后凡是涉及医疗、药品、医疗器械、保健品、食品、化妆品、美容等企业、产品或服务的广告，都不得以任何电视节目的形态变相发布，不得以电视购物短片广告形式播出，而且单条广告时长不得超过一分钟。(央视财经)
                            </div>
                            <div class="tab-pane" id="exampleTab2" role="tabpanel">
                                三星准备换掉所有召回手机中的电池，以保证用户安全。据来自韩国业界内部的消息称，未来新批次的Note
                                7还会彻底抛弃三星子公司SDI生产的电池，转投香港新能源科技有限公司。这次庞大的召回计划会让三星的10亿美元打了水漂，对其品牌形象的影响更是不可估量。
                            </div>
                            <div class="tab-pane" id="exampleTab3" role="tabpanel">
                                乐视网公告，6日，公司高级管理人员蒋晓琳、赵凯在二级市场合计买入公司66000股。蒋晓琳、赵凯表示，基于对公司未来发展前景的信心以及对公司当前股价走势的合理判断，对公司股票进行增持。
                            </div>
                            <div class="tab-pane" id="exampleTab4" role="tabpanel">
                                互联网生态保险平台——“海绵保”宣布完成数千万元A轮融资，投资方为海尔资本。华兴阿尔法担任此次融资的独家财务顾问。数月前海绵保曾获得纽信创投的天使投资。海绵保CEO许贵生（Seb）表示：“融资后，一方面将进一步强化技术能力，提升平台的开放能力；另一方面将紧密结合客户场景，深入分析消费金融需求，加快市场挖掘拓展速度”。
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block hidden-xlg"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel nav-tabs-horizontal" data-approve="nav-tabs" id="structure_tab2">
                    <div class="panel-heading">
                        <h3 class="panel-title">选项卡面板</h3>
                    </div>
                    <div class="panel-body" data-tabs="structure_tab2">
                        <div class="tab-content">
                            <div class="tab-pane active" id="exampleTab_1" role="tabpanel">
                                国家新闻出版广电总局近日通知，
                                今后凡是涉及医疗、药品、医疗器械、保健品、食品、化妆品、美容等企业、产品或服务的广告，都不得以任何电视节目的形态变相发布，不得以电视购物短片广告形式播出，而且单条广告时长不得超过一分钟。(央视财经)
                            </div>
                            <div class="tab-pane" id="exampleTab_2" role="tabpanel">
                                三星准备换掉所有召回手机中的电池，以保证用户安全。据来自韩国业界内部的消息称，未来新批次的Note
                                7还会彻底抛弃三星子公司SDI生产的电池，转投香港新能源科技有限公司。这次庞大的召回计划会让三星的10亿美元打了水漂，对其品牌形象的影响更是不可估量。
                            </div>
                            <div class="tab-pane" id="exampleTab_3" role="tabpanel">
                                乐视网公告，6日，公司高级管理人员蒋晓琳、赵凯在二级市场合计买入公司66000股。蒋晓琳、赵凯表示，基于对公司未来发展前景的信心以及对公司当前股价走势的合理判断，对公司股票进行增持。
                            </div>
                            <div class="tab-pane" id="exampleTab_4" role="tabpanel">
                                互联网生态保险平台——“海绵保”宣布完成数千万元A轮融资，投资方为海尔资本。华兴阿尔法担任此次融资的独家财务顾问。数月前海绵保曾获得纽信创投的天使投资。海绵保CEO许贵生（Seb）表示：“融资后，一方面将进一步强化技术能力，提升平台的开放能力；另一方面将紧密结合客户场景，深入分析消费金融需求，加快市场挖掘拓展速度”。
                            </div>
                        </div>
                    </div>
                    <ul class="nav nav-tabs nav-tabs-bottom nav-tabs-line dropup" role="tablist">
                        <li class="active" role="presentation">
                            <a data-toggle="tab" href="#exampleTab_1" aria-controls="exampleTab_1" role="tab">
                                <i class="icon wb-plugin" aria-hidden="true"></i>选项卡01
                            </a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#exampleTab_2" aria-controls="exampleTab_2" role="tab">
                                <i class="icon wb-user" aria-hidden="true"></i>选项卡02
                            </a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#exampleTab_3" aria-controls="exampleTab_3" role="tab">
                                <i class="icon wb-tag" aria-hidden="true"></i>选项卡03
                            </a>
                        </li>
                        <li role="presentation">
                            <a data-toggle="tab" href="#exampleTab_4" aria-controls="exampleTab_4" role="tab">
                                <i class="icon wb-cloud" aria-hidden="true"></i>选项卡04
                            </a>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="clearfix visible-xlg-block"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel panel-transparent">
                    <div class="panel-heading">
                        <h3 class="panel-title">透明面板</h3>
                        <div class="panel-actions">
                            <a class="panel-action icon wb-minus" aria-controls="exampleTransparentBody" aria-expanded="true" data-toggle="panel-collapse" href="#exampleTransparentBody" aria-hidden="true"></a>
                            <a class="panel-action icon wb-close" data-toggle="panel-close" aria-hidden="true"></a>
                        </div>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-md-block visible-lg-block hidden-xlg"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <div class="progress progress-xs width-xs-150 width-lg-100">
                                <div class="progress-bar" style="width: 80%;">
                                    <span class="sr-only">80%</span>
                                </div>
                            </div>
                        </div>
                        <h3 class="panel-title">面板进度条</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <span class="label label-primary">Label</span> <span class="badge badge-danger">Badge</span>
                        </div>
                        <h3 class="panel-title">带徽章/标签的面板</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix"></div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <input type="checkbox" data-plugin="switchery" data-size="small" checked>
                        </div>
                        <h3 class="panel-title">带切换开关的面板</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <div class="input-search input-group-sm">
                                <button type="submit" class="input-search-btn">
                                    <i class="icon wb-search" aria-hidden="true"></i>
                                </button>
                                <input type="text" class="form-control" name="" placeholder="搜索...">
                            </div>
                        </div>
                        <h3 class="panel-title">带输入框组的面板</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="clearfix"></div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <div class="panel-actions">
                            <nav>
                                <ul class="pagination pagination-no-border pagination-sm">
                                    <li>
                                        <a href="javascript:;"><span aria-hidden="true">&laquo;</span>
                                            <span class="sr-only">上一页</span></a>
                                    </li>
                                    <li class="active">
                                        <a href="javascript:;">1</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">3</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">4</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;"><span aria-hidden="true">&raquo;</span>
                                            <span class="sr-only">下一页</span></a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                        <h3 class="panel-title">带分页的面板</h3>
                    </div>
                    <div class="panel-body">
                        <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                            Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">带工具栏的面板</h3>
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
                            <a class="panel-action icon wb-minus" data-toggle="panel-collapse" aria-expanded="true" aria-hidden="true"></a>
                            <a class="panel-action icon wb-expand" data-toggle="panel-fullscreen" aria-hidden="true"></a>
                            <a class="panel-action icon wb-close" data-toggle="panel-close" aria-hidden="true"></a>
                        </div>
                    </div>
                    <div class="panel-body">
                        印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>

            </div>
            <div class="col-md-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">带滚动条的面板</h3>
                    </div>
                    <div class="panel-body height-250">
                        <div data-plugin="slimScroll">
                            <p>
                                互联网生态保险平台——“海绵保”宣布完成数千万元A轮融资，投资方为海尔资本。华兴阿尔法担任此次融资的独家财务顾问。数月前海绵保曾获得纽信创投的天使投资。海绵保CEO许贵生（Seb）表示：“融资后，一方面将进一步强化技术能力，提升平台的开放能力；另一方面将紧密结合客户场景，深入分析消费金融需求，加快市场挖掘拓展速度”。提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。</p>
                            <p>作为2020年夏季奥运会的举办地，日本东京承诺将会成为最具技术感的奥运盛会。为了能够让自动驾驶汽车上路，东京已经启动了Dynamic Map
                                Planning计划。援引日媒Nikkei报道，该项目由汽车零件提供商三菱电子、地图厂商Zenrin和九家汽车厂商共同参与，有望在2020年实现3D地图，从而为奥运会和公共自动驾驶服务。 </p>
                            <p>印度首富穆克什·安巴尼创立的新公司“Reliance
                                Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。 </p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="panel" id="examplePanelToolbar">
            <div class="panel-heading">
                <div class="panel-actions">
                    <div class="dropdown show-on-hover">
                        <a class="dropdown-toggle panel-action" data-toggle="dropdown" href="#" aria-expanded="false">
                            <i class="icon wb-settings" aria-hidden="true"></i></a>
                        <ul class="dropdown-menu bullet" role="menu">
                            <li role="presentation">
                                <a href="javascript:;" role="menuitem">选项一</a>
                            </li>
                            <li role="presentation">
                                <a href="javascript:;" role="menuitem">选项二</a>
                            </li>
                            <li role="presentation">
                                <a href="javascript:;" role="menuitem">选项三</a>
                            </li>
                            <li role="presentation">
                                <a href="javascript:;" role="menuitem">选项四</a>
                            </li>
                        </ul>
                    </div>
                    <a class="panel-action icon wb-refresh show-on-hover" data-toggle="panel-refresh" data-load-type="round-circle" data-load-callback="customRefreshCallback" aria-hidden="true"></a>
                    <a class="panel-action icon wb-minus" data-toggle="panel-collapse" aria-expanded="true" aria-hidden="true"></a>
                    <a class="panel-action icon wb-expand" data-toggle="panel-fullscreen" aria-hidden="true"></a>
                    <a class="panel-action icon wb-close" data-toggle="panel-close" aria-hidden="true"></a>
                </div>
                <h3 class="panel-title">带工具条的面板</h3>
            </div>
            <div class="panel-collapse">
                <div class="panel-toolbar" role="toolbar">
                    <div class="btn-group" role="group">
                        <a class="btn" href="javascript:;" role="button"><i class="icon wb-bold" aria-hidden="true"></i>
                        </a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-italic" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-underline" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-align-left" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-align-center" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-align-right" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-image" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button">
                            <i class="icon wb-table" aria-hidden="true"></i></a>
                        <a class="btn" href="javascript:;" role="button"><i class="icon wb-link" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
                <div class="panel-body">
                    <textarea class="form-control panel-control height-full" placeholder="请输入内容" rows="5"></textarea>
                    <button type="button" class="btn btn-primary margin-top-15">提交</button>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="panel panel-bordered panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Primary</h3>
                    </div>
                    <div class="panel-body">印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-bordered panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title">Success</h3>
                    </div>
                    <div class="panel-body">印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-bordered panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Info</h3>
                    </div>
                    <div class="panel-body">印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-bordered panel-warning">
                    <div class="panel-heading">
                        <h3 class="panel-title">Warning</h3>
                    </div>
                    <div class="panel-body">印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-bordered panel-danger">
                    <div class="panel-heading">
                        <h3 class="panel-title">Danger</h3>
                    </div>
                    <div class="panel-body">印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="panel panel-bordered panel-dark">
                    <div class="panel-heading">
                        <h3 class="panel-title">Dark</h3>
                    </div>
                    <div class="panel-body">印度首富穆克什·安巴尼创立的新公司“Reliance
                        Jio”投入运营。从9月5日起，将向全印度数亿人民提供高速廉价的4G网络服务。该公司的4G网络已经覆盖全印度80%的地区。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/switchery/switchery.min.js"></script>
<script src="${ctx}/public/vendor/draggabilly/draggabilly.pkgd.min.js"></script>
<script src="${ctx}/public/themes/classic/global/js/plugins/responsive-tabs.js"></script>
<script src="${ctx}/public/js/examples/components/basic/panel-structure.js"></script>
