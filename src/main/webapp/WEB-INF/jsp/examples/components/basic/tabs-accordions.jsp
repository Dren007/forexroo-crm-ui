<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>选项卡 &amp; 折叠面板</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">Tabs &amp; Accordions</h1>
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
                <h3 class="panel-title">选项卡</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-horizontal" data-approve="nav-tabs">
                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsOne" aria-controls="exampleTabsOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsTwo" aria-controls="exampleTabsTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsThree" aria-controls="exampleTabsThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsFour" aria-controls="exampleTabsFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-top-20">
                                    <div class="tab-pane active" id="exampleTabsOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-horizontal" data-approve="nav-tabs">
                                <ul class="nav nav-tabs nav-tabs-reverse" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsReverseOne" aria-controls="exampleTabsReverseOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsReverseTwo" aria-controls="exampleTabsReverseTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsReverseThree" aria-controls="exampleTabsReverseThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsReverseFour" aria-controls="exampleTabsReverseFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-top-20">
                                    <div class="tab-pane active" id="exampleTabsReverseOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsReverseTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsReverseThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsReverseFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-vertical" data-approve="nav-tabs">
                                <ul class="nav nav-tabs margin-right-25" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLeftOne" aria-controls="exampleTabsLeftOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLeftTwo" aria-controls="exampleTabsLeftTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLeftThree" aria-controls="exampleTabsLeftThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLeftFour" aria-controls="exampleTabsLeftFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-vertical-15">
                                    <div class="tab-pane active" id="exampleTabsLeftOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLeftTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLeftThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLeftFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-vertical" data-approve="nav-tabs">
                                <ul class="nav nav-tabs nav-tabs-reverse margin-left-25" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsRightOne" aria-controls="exampleTabsRightOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsRightTwo" aria-controls="exampleTabsRightTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsRightThree" aria-controls="exampleTabsRightThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsRightFour" aria-controls="exampleTabsRightFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-vertical-15">
                                    <div class="tab-pane active" id="exampleTabsRightOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsRightTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsRightThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsRightFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-horizontal" data-approve="nav-tabs">
                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconOne" aria-controls="exampleTabsIconOne" role="tab">
                                            <i class="icon wb-home margin-0" aria-hidden="true"></i></a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconTwo" aria-controls="exampleTabsIconTwo" role="tab">
                                            <i class="icon wb-settings margin-0" aria-hidden="true"></i></a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconThree" aria-controls="exampleTabsIconThree" role="tab">
                                            <i class="icon wb-star margin-0" aria-hidden="true"></i></a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconFour" aria-controls="exampleTabsIconFour" role="tab">
                                            <i class="icon wb-cloud margin-0" aria-hidden="true"></i></a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-top-15">
                                    <div class="tab-pane active" id="exampleTabsIconOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsIconTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsIconThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsIconFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-vertical" data-approve="nav-tabs">
                                <ul class="nav nav-tabs margin-right-25" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconLeftOne" aria-controls="exampleTabsIconLeftOne" role="tab">
                                            <i class="icon wb-home margin-0" aria-hidden="true"></i></a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconLeftTwo" aria-controls="exampleTabsIconLeftTwo" role="tab">
                                            <i class="icon wb-settings margin-0" aria-hidden="true"></i></a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconLeftThree" aria-controls="exampleTabsIconLeftThree" role="tab">
                                            <i class="icon wb-star margin-0" aria-hidden="true"></i></a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsIconLeftFour" aria-controls="exampleTabsIconLeftFour" role="tab">
                                            <i class="icon wb-cloud margin-0" aria-hidden="true"></i></a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-vertical-15">
                                    <div class="tab-pane active" id="exampleTabsIconLeftOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsIconLeftTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsIconLeftThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsIconLeftFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-horizontal" data-approve="nav-tabs">
                                <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidOne" aria-controls="exampleTabsSolidOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidTwo" aria-controls="exampleTabsSolidTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidThree" aria-controls="exampleTabsSolidThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidFour" aria-controls="exampleTabsSolidFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active" id="exampleTabsSolidOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsSolidTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsSolidThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsSolidFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-vertical" data-approve="nav-tabs">
                                <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidLeftOne" aria-controls="exampleTabsSolidLeftOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidLeftTwo" aria-controls="exampleTabsSolidLeftTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidLeftThree" aria-controls="exampleTabsSolidLeftThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsSolidLeftFour" aria-controls="exampleTabsSolidLeftFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active" id="exampleTabsSolidLeftOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsSolidLeftTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsSolidLeftThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsSolidLeftFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <div class="nav-tabs-horizontal" data-approve="nav-tabs">
                                <ul class="nav nav-tabs nav-tabs-line" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineOne" aria-controls="exampleTabsLineOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineTwo" aria-controls="exampleTabsLineTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineThree" aria-controls="exampleTabsLineThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineFour" aria-controls="exampleTabsLineFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-top-20">
                                    <div class="tab-pane active" id="exampleTabsLineOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLineTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLineThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLineFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <div class="nav-tabs-vertical" data-approve="nav-tabs">
                                <ul class="nav nav-tabs nav-tabs-line margin-right-25" role="tablist">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineLeftOne" aria-controls="exampleTabsLineLeftOne" role="tab">
                                            首页
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineLeftTwo" aria-controls="exampleTabsLineLeftTwo" role="tab">
                                            最新
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineLeftThree" aria-controls="exampleTabsLineLeftThree" role="tab">
                                            最热
                                        </a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" href="#exampleTabsLineLeftFour" aria-controls="exampleTabsLineLeftFour" role="tab">
                                            深度
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content padding-vertical-15">
                                    <div class="tab-pane active" id="exampleTabsLineLeftOne" role="tabpanel">
                                        近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                        术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                        和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLineLeftTwo" role="tabpanel">
                                        在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLineLeftThree" role="tabpanel">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                    <div class="tab-pane" id="exampleTabsLineLeftFour" role="tabpanel">
                                        滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <h4>反相</h4>
        <div class="row">
            <div class="col-lg-6">

                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse" data-approve="nav-tabs">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsInverseOne" aria-controls="exampleTabsInverseOne" role="tab">
                                    第一个选项卡
                                </a>
                            </li>
                            <li role="presentation">
                                <a data-toggle="tab" href="#exampleTabsInverseTwo" aria-controls="exampleTabsInverseTwo" role="tab">
                                    第二个选项卡
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content padding-20">
                            <div class="tab-pane active" id="exampleTabsInverseOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane" id="exampleTabsInverseTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-lg-6">

                <div class="example-wrap">
                    <div class="nav-tabs-vertical nav-tabs-inverse" data-approve="nav-tabs">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsLeftInverseOne" aria-controls="exampleTabsLeftInverseOne" role="tab">
                                    <i class="icon wb-home margin-0" aria-hidden="true"></i></a>
                            </li>
                            <li role="presentation">
                                <a data-toggle="tab" href="#exampleTabsLeftInverseTwo" aria-controls="exampleTabsLeftInverseTwo" role="tab">
                                    <i class="icon wb-settings margin-0" aria-hidden="true"></i></a>
                            </li>
                            <li role="presentation">
                                <a data-toggle="tab" href="#exampleTabsLeftInverseThree" aria-controls="exampleTabsLeftInverseThree" role="tab">
                                    <i class="icon wb-star margin-0" aria-hidden="true"></i></a>
                            </li>
                        </ul>
                        <div class="tab-content padding-20">
                            <div class="tab-pane active" id="exampleTabsLeftInverseOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane" id="exampleTabsLeftInverseTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane" id="exampleTabsLeftInverseThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="clearfix visible-lg-block"></div>
            <div class="col-lg-6">

                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsSolidInverseOne" aria-controls="exampleTabsSolidInverseOne" role="tab">
                                    第一个选项卡
                                </a>
                            </li>
                            <li role="presentation">
                                <a data-toggle="tab" href="#exampleTabsSolidInverseTwo" aria-controls="exampleTabsSolidInverseTwo" role="tab">
                                    第二个选项卡
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="exampleTabsSolidInverseOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane" id="exampleTabsSolidInverseTwo" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-lg-6">

                <div class="example-wrap">
                    <div class="nav-tabs-vertical nav-tabs-inverse" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsSolidLeftInverseOne" aria-controls="exampleTabsSolidLeftInverseOne" role="tab">
                                    <i class="icon wb-home margin-0" aria-hidden="true"></i></a>
                            </li>
                            <li role="presentation">
                                <a data-toggle="tab" href="#exampleTabsSolidLeftInverseTwo" aria-controls="exampleTabsSolidLeftInverseTwo" role="tab">
                                    <i class="icon wb-settings margin-0" aria-hidden="true"></i></a>
                            </li>
                            <li role="presentation">
                                <a data-toggle="tab" href="#exampleTabsSolidLeftInverseThree" aria-controls="exampleTabsSolidLeftInverseThree" role="tab">
                                    <i class="icon wb-star margin-0" aria-hidden="true"></i></a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="exampleTabsSolidLeftInverseOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane" id="exampleTabsSolidLeftInverseTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane" id="exampleTabsSolidLeftInverseThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="row">
            <div class="col-sm-6">

                <div class="example-wrap">
                    <h4 class="example-title">带图标</h4>
                    <div class="example">
                        <div class="nav-tabs-horizontal nav-tabs-inverse" data-approve="nav-tabs">
                            <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                                <li class="active" role="presentation">
                                    <a data-toggle="tab" href="#exampleIconifiedTabsOne" aria-controls="exampleIconifiedTabsOne" role="tab">
                                        <i class="icon wb-user" aria-hidden="true"></i> 用户
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a data-toggle="tab" href="#exampleIconifiedTabsTwo" aria-controls="exampleIconifiedTabsTwo" role="tab">
                                        <i class="icon wb-plugin" aria-hidden="true"></i> 插件
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a data-toggle="tab" href="#exampleIconifiedTabsThree" aria-controls="exampleIconifiedTabsThree" role="tab">
                                        <i class="icon wb-settings" aria-hidden="true"></i> 设置
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content padding-top-15">
                                <div class="tab-pane active" id="exampleIconifiedTabsOne" role="tabpanel">
                                    近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                    术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                    和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                </div>
                                <div class="tab-pane" id="exampleIconifiedTabsTwo" role="tabpanel">
                                    在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                </div>
                                <div class="tab-pane" id="exampleIconifiedTabsThree" role="tabpanel">
                                    车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-sm-6">

                <div class="example-wrap">
                    <h4 class="example-title">可关闭</h4>
                    <div class="example">
                        <div class="nav-tabs-horizontal nav-tabs-inverse" data-approve="nav-tabs">
                            <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                                <li class="active" role="presentation">
                                    <a data-toggle="tab" href="#exampleCloseableTabsOne" aria-controls="exampleCloseableTabsOne" role="tab">
                                        用户
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a data-toggle="tab" href="#exampleCloseableTabsTwo" aria-controls="exampleCloseableTabsTwo" role="tab">
                                        <span class="close close-tab" aria-label="关闭">
                                            <strong title="true">×</strong>
                                        </span> 插件
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a data-toggle="tab" href="#exampleCloseableTabsThree" aria-controls="exampleCloseableTabsThree" role="tab">
                                        <span class="close close-tab" aria-label="关闭">
                                        <strong title="true">×</strong>
                                    </span> 设置
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content padding-top-15">
                                <div class="tab-pane active" id="exampleCloseableTabsOne" role="tabpanel">
                                    近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                    术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                    和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                </div>
                                <div class="tab-pane" id="exampleCloseableTabsTwo" role="tabpanel">
                                    车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                </div>
                                <div class="tab-pane" id="exampleCloseableTabsThree" role="tabpanel">
                                    滴滴出行今日宣布，已在全国一百个城市正式上线了服务信用体系。未来每位快车车主都将拥有个人专属的服务信用档案和服务分值，为乘客提供优质服务的车主可获得更高的服务分，从而获得更多的订单和收入。因服务分每日变化，滴滴服务信用系统会根据每位快车车主的具体情况，帮助车主定制每天提高服务分的攻略。
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <h4>动画</h4>
        <div class="row">
            <div class="col-lg-4 col-md-6">
                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse nav-tabs-animate" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideLeftOne" aria-controls="exampleTabsAnimateSlideLeftOne" role="tab" aria-expanded="true">
                                    首页
                                </a>
                            </li>
                            <li role="presentation" class="">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideLeftTwo" aria-controls="exampleTabsAnimateSlideLeftTwo" role="tab" aria-expanded="false">
                                    最新
                                </a>
                            </li>
                            <li class="" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideLeftThree" aria-controls="exampleTabsAnimateSlideLeftThree" role="tab" aria-expanded="true">
                                    最热
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active animation-slide-left" id="exampleTabsAnimateSlideLeftOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane animation-slide-left" id="exampleTabsAnimateSlideLeftTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane animation-slide-left" id="exampleTabsAnimateSlideLeftThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse nav-tabs-animate" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideRightOne" aria-controls="exampleTabsAnimateSlideRightOne" role="tab" aria-expanded="true">
                                    首页
                                </a>
                            </li>
                            <li role="presentation" class="">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideRightTwo" aria-controls="exampleTabsAnimateSlideRightTwo" role="tab" aria-expanded="false">
                                    最新
                                </a>
                            </li>
                            <li class="" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideRightThree" aria-controls="exampleTabsAnimateSlideRightThree" role="tab" aria-expanded="true">
                                    最热
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active animation-slide-right" id="exampleTabsAnimateSlideRightOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane animation-slide-right" id="exampleTabsAnimateSlideRightTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane animation-slide-right" id="exampleTabsAnimateSlideRightThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse nav-tabs-animate" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideBottomOne" aria-controls="exampleTabsAnimateSlideBottomOne" role="tab" aria-expanded="true">
                                    首页
                                </a>
                            </li>
                            <li role="presentation" class="">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideBottomTwo" aria-controls="exampleTabsAnimateSlideBottomTwo" role="tab" aria-expanded="false">
                                    最新
                                </a>
                            </li>
                            <li class="" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideBottomThree" aria-controls="exampleTabsAnimateSlideBottomThree" role="tab" aria-expanded="true">
                                    最热
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active animation-slide-bottom" id="exampleTabsAnimateSlideBottomOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane animation-slide-bottom" id="exampleTabsAnimateSlideBottomTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane animation-slide-bottom" id="exampleTabsAnimateSlideBottomThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse nav-tabs-animate" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideTopOne" aria-controls="exampleTabsAnimateSlideTopOne" role="tab" aria-expanded="true">
                                    首页
                                </a>
                            </li>
                            <li role="presentation" class="">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideTopTwo" aria-controls="exampleTabsAnimateSlideTopTwo" role="tab" aria-expanded="false">
                                    最新
                                </a>
                            </li>
                            <li class="" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateSlideTopThree" aria-controls="exampleTabsAnimateSlideTopThree" role="tab" aria-expanded="true">
                                    最热
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active animation-slide-top" id="exampleTabsAnimateSlideTopOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane animation-slide-top" id="exampleTabsAnimateSlideTopTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane animation-slide-top" id="exampleTabsAnimateSlideTopThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse nav-tabs-animate" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateScaleUpOne" aria-controls="exampleTabsAnimateScaleUpOne" role="tab" aria-expanded="true">
                                    首页
                                </a>
                            </li>
                            <li role="presentation" class="">
                                <a data-toggle="tab" href="#exampleTabsAnimateScaleUpTwo" aria-controls="exampleTabsAnimateScaleUpTwo" role="tab" aria-expanded="false">
                                    最新
                                </a>
                            </li>
                            <li class="" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateScaleupThree" aria-controls="exampleTabsAnimateScaleupThree" role="tab" aria-expanded="true">
                                    最热
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active animation-scale-up" id="exampleTabsAnimateScaleUpOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane animation-scale-up" id="exampleTabsAnimateScaleUpTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane animation-scale-up" id="exampleTabsAnimateScaleupThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="example-wrap">
                    <div class="nav-tabs-horizontal nav-tabs-inverse nav-tabs-animate" data-approve="nav-tabs">
                        <ul class="nav nav-tabs nav-tabs-solid" role="tablist">
                            <li class="active" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateFadeOne" aria-controls="exampleTabsAnimateFadeOne" role="tab" aria-expanded="true">
                                    首页
                                </a>
                            </li>
                            <li role="presentation" class="">
                                <a data-toggle="tab" href="#exampleTabsAnimateFadeTwo" aria-controls="exampleTabsAnimateFadeTwo" role="tab" aria-expanded="false">
                                    最新
                                </a>
                            </li>
                            <li class="" role="presentation">
                                <a data-toggle="tab" href="#exampleTabsAnimateFadeThree" aria-controls="exampleTabsAnimateFadeThree" role="tab" aria-expanded="true">
                                    最热
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active animation-fade" id="exampleTabsAnimateFadeOne" role="tabpanel">
                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                            </div>
                            <div class="tab-pane animation-fade" id="exampleTabsAnimateFadeTwo" role="tabpanel">
                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                            </div>
                            <div class="tab-pane animation-fade" id="exampleTabsAnimateFadeThree" role="tabpanel">
                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">折叠组件</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">折叠组件示例</h4>
                            <p>下列是折叠面板插件用于处理伸缩的类：</p>
                            <ul>
                                <li><code>.collapse</code> 隐藏内容</li>
                                <li><code>.collapsing</code> 当过渡效果开始时被添加，当过渡效果完成时被移除。</li>
                                <li><code>.collapse.in</code> 显示内容</li>
                            </ul>
                            <p>可以通过链接的 <code>href</code> 属性或按钮的 <code>data-target</code> 属性使用折叠组件，在这两种情况下，都需要添加 <code>data-toggle="collapse"</code>
                                。 </p>
                            <div class="example">
                                <div class="example-buttons">
                                    <a class="btn btn-primary" data-toggle="collapse" href="#exampleCollapseExample" aria-expanded="false" aria-controls="exampleCollapseExample">
                                        链接（href）
                                    </a>
                                    <button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#exampleCollapseExample" aria-expanded="false" aria-controls="exampleCollapseExample">
                                        按钮（data-target）
                                    </button>
                                </div>
                                <div class="collapse" id="exampleCollapseExample">
                                    <div class="well">
                                        车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">折叠面板示例</h4>
                            <div class="example">
                                <div class="panel-group panel-group-simple margin-bottom-0" id="exampleAccordion" aria-multiselectable="true" role="tablist">
                                    <div class="panel">
                                        <div class="panel-heading" id="exampleHeadingOne" role="tab">
                                            <a class="panel-title" data-parent="#exampleAccordion" data-toggle="collapse" href="#exampleCollapseOne" aria-controls="exampleCollapseOne" aria-expanded="true">
                                                折叠面板分组 #1
                                            </a>
                                        </div>
                                        <div class="panel-collapse collapse in" id="exampleCollapseOne" aria-labelledby="exampleHeadingOne" role="tabpanel">
                                            <div class="panel-body">
                                                近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                                术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                                和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel">
                                        <div class="panel-heading" id="exampleHeadingTwo" role="tab">
                                            <a class="panel-title collapsed" data-parent="#exampleAccordion" data-toggle="collapse" href="#exampleCollapseTwo" aria-controls="exampleCollapseTwo" aria-expanded="false">
                                                折叠面板分组 #2
                                            </a>
                                        </div>
                                        <div class="panel-collapse collapse" id="exampleCollapseTwo" aria-labelledby="exampleHeadingTwo" role="tabpanel">
                                            <div class="panel-body">
                                                在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel">
                                        <div class="panel-heading" id="exampleHeadingThree" role="tab">
                                            <a class="panel-title collapsed" data-parent="#exampleAccordion" data-toggle="collapse" href="#exampleCollapseThree" aria-controls="exampleCollapseThree" aria-expanded="false">
                                                折叠面板分组 #3
                                            </a>
                                        </div>
                                        <div class="panel-collapse collapse" id="exampleCollapseThree" aria-labelledby="exampleHeadingThree" role="tabpanel">
                                            <div class="panel-body">
                                                车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
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

        <div>
            <h3>折叠面板</h3>
            <div class="row">
                <div class="col-lg-6">

                    <div class="examle-wrap">
                        <h4 class="example-title">默认折叠面板</h4>
                        <div class="example">
                            <div class="panel-group" id="exampleAccordionDefault" aria-multiselectable="true" role="tablist">
                                <div class="panel">
                                    <div class="panel-heading" id="exampleHeadingDefaultOne" role="tab">
                                        <a class="panel-title" data-toggle="collapse" href="#exampleCollapseDefaultOne" data-parent="#exampleAccordionDefault" aria-expanded="true" aria-controls="exampleCollapseDefaultOne">
                                            折叠面板分组 #1
                                        </a>
                                    </div>
                                    <div class="panel-collapse collapse in" id="exampleCollapseDefaultOne" aria-labelledby="exampleHeadingDefaultOne" role="tabpanel">
                                        <div class="panel-body">
                                            近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                            术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                            和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                        </div>
                                    </div>
                                </div>
                                <div class="panel">
                                    <div class="panel-heading" id="exampleHeadingDefaultTwo" role="tab">
                                        <a class="panel-title collapsed" data-toggle="collapse" href="#exampleCollapseDefaultTwo" data-parent="#exampleAccordionDefault" aria-expanded="false" aria-controls="exampleCollapseDefaultTwo">
                                            折叠面板分组 #2
                                        </a>
                                    </div>
                                    <div class="panel-collapse collapse" id="exampleCollapseDefaultTwo" aria-labelledby="exampleHeadingDefaultTwo" role="tabpanel">
                                        <div class="panel-body">
                                            在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                        </div>
                                    </div>
                                </div>
                                <div class="panel">
                                    <div class="panel-heading" id="exampleHeadingDefaultThree" role="tab">
                                        <a class="panel-title collapsed" data-toggle="collapse" href="#exampleCollapseDefaultThree" data-parent="#exampleAccordionDefault" aria-expanded="false" aria-controls="exampleCollapseDefaultThree">
                                            折叠面板分组 #3
                                        </a>
                                    </div>
                                    <div class="panel-collapse collapse" id="exampleCollapseDefaultThree" aria-labelledby="exampleHeadingDefaultThree" role="tabpanel">
                                        <div class="panel-body">
                                            车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-lg-6">

                    <div class="examle-wrap">
                        <h4 class="example-title">连续</h4>
                        <div class="example">
                            <div class="panel-group panel-group-continuous" id="exampleAccordionContinuous" aria-multiselectable="true" role="tablist">
                                <div class="panel">
                                    <div class="panel-heading" id="exampleHeadingContinuousOne" role="tab">
                                        <a class="panel-title" data-parent="#exampleAccordionContinuous" data-toggle="collapse" href="#exampleCollapseContinuousOne" aria-controls="exampleCollapseContinuousOne" aria-expanded="true">
                                            折叠面板分组 #1
                                        </a>
                                    </div>
                                    <div class="panel-collapse collapse in" id="exampleCollapseContinuousOne" aria-labelledby="exampleHeadingContinuousOne" role="tabpanel">
                                        <div class="panel-body">
                                            近日沃尔沃宣布将联合瑞典汽车安全公司奥托立夫(AUTOLIV)成立一个独立子公司，该公司将专攻瞄准未来车型自动驾驶技
                                            术相关的研发。奥托立夫公司(AUTOLIV)是在瑞典设立的一家国际跨国公司，公司多年来研发汽车电子安全系统、电子控制单元，汽车方向盘系统以及夜视
                                            和雷达传感系统，新的合作能够让新公司吸取Autoliv多年来在汽车驾驶安全配件制造方面的经验，研发未来用于沃尔沃或其它厂商的无人驾驶软件系统。
                                        </div>
                                    </div>
                                </div>
                                <div class="panel">
                                    <div class="panel-heading" id="exampleHeadingContinuousTwo" role="tab">
                                        <a class="panel-title collapsed" data-parent="#exampleAccordionContinuous" data-toggle="collapse" href="#exampleCollapseContinuousTwo" aria-controls="exampleCollapseContinuousTwo" aria-expanded="false">
                                            折叠面板分组 #2
                                        </a>
                                    </div>
                                    <div class="panel-collapse collapse" id="exampleCollapseContinuousTwo" aria-labelledby="exampleHeadingContinuousTwo" role="tabpanel">
                                        <div class="panel-body">
                                            在试运营期间，Jio将向全印度人免费提供服务，直到今年年底。在免费期过后，其数据流量月资费也低至每月149卢比（约合15元人民币）。安巴尼上周在公司年度全体大会上对投资者说：“任何、所有能实现数字化的东西都将快速走向数字化，生活将走向数字化。”目前，只有五分之一的印度成年人口能够上网。在印度，公共WiFi热点极少。城市贫困区缺乏高速宽带所需的基础设备，更不用说乡村地区了。
                                        </div>
                                    </div>
                                </div>
                                <div class="panel">
                                    <div class="panel-heading" id="exampleHeadingContinuousThree" role="tab">
                                        <a class="panel-title collapsed" data-parent="#exampleAccordionContinuous" data-toggle="collapse" href="#exampleCollapseContinuousThree" aria-controls="exampleCollapseContinuousThree" aria-expanded="false">
                                            折叠面板分组 #3
                                        </a>
                                    </div>
                                    <div class="panel-collapse collapse" id="exampleCollapseContinuousThree" aria-labelledby="exampleHeadingContinuousThree" role="tabpanel">
                                        <div class="panel-body">
                                            车轮查违章与百度地图推出《中国车主违章地图大数据》报告，江苏高居“违章停车”榜首，在全国范围内，江苏、湖北、山东、浙江以及北京五个省市中的车主违章比例最高，其中江苏省以高达11.52%的比例遥遥领先。另外，江苏、湖北、山东三省的“马路杀手”已经超过了全国人口最多的广东省。有62.38%是不按规定行驶，26.18%超速、7.13%违章停车、2.82%无视尾号限行、1.49%不系安全带和不带头盔。
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
</div>

<script src="${ctx}/public/vendor/matchheight/jquery.matchHeight.min.js"></script>
