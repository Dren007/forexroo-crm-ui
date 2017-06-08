<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">JavaScript数据源</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>DataTables 也可以直接接受一个js数组来初始化表格</p>
    </div>
    <div class="panel-body">
        <table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap" id="dataTableExample"></table>
    </div>
</div>
<div class="panel nav-tabs-horizontal">
    <div class="panel-body" data-approve="nav-tabs">
        <ul class="nav nav-tabs nav-tabs-line" role="tablist">
            <li role="presentation" class="active">
                <a data-toggle="tab" href="#DTDataApi" aria-controls="DTDataApi" role="tab" aria-expanded="false">
                    DataApi
                </a>
            </li>
            <li role="presentation" class="">
                <a data-toggle="tab" href="#DTJS" aria-controls="DTJS" role="tab" aria-expanded="false">JavaScript</a>
            </li>
            <li role="presentation">
                <a data-toggle="tab" href="#DTHtml" aria-controls="DTHtml" role="tab" aria-expanded="true">HTML</a>
            </li>
        </ul>
        <div class="tab-content margin-top-15">
            <div class="tab-pane active" id="DTDataApi" role="tabpanel">
                <pre data-plugin="highlight"><code class="html">data-plugin="dataTable"</code></pre>
            </div>
            <div class="tab-pane" id="DTJS" role="tabpanel">
                <pre data-plugin="highlight"><code class="js">var dataSet=[["李霞","系统架构师","北京","61","2011/04/25","&yen;320,800"],["杜重治","会计","上海","63","2011/07/25","&yen;170,750"],["陈锋","初级开发者","深圳","66","2009/01/12","&yen;86,000"],["郑伯宁","高级JavaScript开发者","北京","22","2012/03/29","&yen;433,060"],["施华军","会计","上海","33","2008/11/28","&yen;162,700"],["吴书振","集成专家","南京","61","2012/12/02","&yen;372,000"],["张宁","销售代表","深圳","59","2012/08/06","&yen;137,500"],["马世波","集成专家","上海","55","2010/10/14","&yen;327,900"],["张章","Javascript开发者","深圳","39","2009/09/15","&yen;205,500"],["张竹影","软件工程师","北京","23","2008/12/13","&yen;103,600"],["韩庆福","办公室主管","广州","30","2008/12/19","&yen;90,560"],["刘勇","客户服务","北京","22","2013/03/03","&yen;342,000"],["张忆湫","大区经理","深圳","36","2008/10/16","&yen;470,600"],["尚志兴","高级营销设计师","广州","43","2012/12/18","&yen;313,500"],["杜若芳","大区经理","广州","19","2010/03/17","&yen;385,750"],["杨乔松","营销设计师","广州","66","2012/11/27","&yen;198,500"],["闫跃进","CEO","南京","64","2010/06/09","&yen;725,000"],["孙凯","系统管理员","南京","59","2009/04/10","&yen;237,500"],["赖祥校","软件工程师","广州","41","2012/10/13","&yen;132,000"],["郭晖","人事主管","北京","35","2012/09/26","&yen;217,500"],["贺光明","技术主管","南京","30","2011/09/03","&yen;345,000"],["邓小燕","CMO","南京","40","2009/06/25","&yen;675,000"],["白莉惠","售前支持","南京","21","2011/12/12","&yen;106,450"],["杨海霞","销售代表","成都","23","2010/09/20","&yen;85,600"],["利旭日","CEO","广州","47","2009/10/09","&yen;1,200,000"],["范永胜","开发者","北京","42","2010/12/22","&yen;92,575"],["于怀斌","大区经理","苏州","28","2010/11/14","&yen;357,650"],["赵淑娜","软件工程师","深圳","28","2011/06/07","&yen;206,850"],["张淑杰","COO","深圳","48","2010/03/11","&yen;850,000"],["陈俊军","区域销售","上海","20","2011/08/14","&yen;163,000"],["郭增杰","集成专家","成都","37","2011/06/02","&yen;95,400"],["林云","开发者","广州","53","2009/10/22","&yen;114,500"],["郭述龙","技术作者","广州","27","2011/05/07","&yen;145,000"],["杨军","团队主管","深圳","22","2008/10/26","&yen;235,500"],["张海龙","售后支持","北京","46","2011/03/09","&yen;324,050"],["耿静","营销设计师","深圳","47","2009/12/09","&yen;85,675"],["刘晋荣","办公室主管","深圳","51","2008/12/16","&yen;164,500"],["孙宁","秘书","深圳","41","2010/02/12","&yen;109,850"],["邢洪锐","财务总监","深圳","62","2009/02/14","&yen;452,500"],["陈云云","办公室主管","广州","37","2008/12/11","&yen;136,200"],["张禄","主任","南京","65","2008/09/26","&yen;645,750"],["王增凤","技术支持工程师","苏州","64","2011/02/03","&yen;234,500"],["沈捷","软件工程师","广州","38","2011/05/03","&yen;163,500"],["汪化言","技术支持工程师","上海","37","2009/08/19","&yen;139,575"],["杨正机","开发者","南京","61","2013/08/11","&yen;98,540"],["戴向军","技术支持工程师","深圳","47","2009/07/07","&yen;87,500"],["王延芳","数据分析工程师","苏州","64","2012/04/09","&yen;138,575"],["沈健","软件工程师","南京","63","2010/01/04","&yen;125,250"],["刘伟峰","软件工程师","深圳","56","2012/06/01","&yen;115,000"],["陆先生","初级Javascript开发者","北京","43","2013/02/01","&yen;75,650"],["纪虹羽","销售代表","南京","46","2011/12/06","&yen;145,600"],["肖艳","大区经理","广州","47","2011/03/21","&yen;356,250"],["沈国金","系统管理员","广州","21","2009/02/27","&yen;103,500"],["王燕峰","开发者","深圳","30","2010/07/14","&yen;86,500"],["徐若琳","大区经理","北京","51","2008/11/13","&yen;183,000"],["徐成业","Javascript开发者","苏州","29","2011/06/27","&yen;183,000"],["李岸白","客户服务","南京","27","2011/01/25","&yen;112,000"]];

$('#dataTableExample').DataTable($.po('dataTable', {
    data: dataSet,
    columns: [
        { title: "姓名" },
        { title: "职位" },
        { title: "工作地点" },
        { title: "年龄" },
        { title: "入职时间" },
        { title: "年薪" }
    ]

}));</code></pre>
            </div>
            <div class="tab-pane" id="DTHtml" role="tabpanel">
                <pre data-plugin="highlight"><code class="html">&lt;table class="table table-bordered table-hover dataTable table-striped width-full"&gt;&lt;/table&gt;</code></pre>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/js/examples/tables/data-tables/data-sources/js-array.js"></script>