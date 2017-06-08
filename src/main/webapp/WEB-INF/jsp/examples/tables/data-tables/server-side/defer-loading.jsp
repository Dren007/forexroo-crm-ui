<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">延迟加载数据</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>当使用带有服务器端处理的 DataTables 时，默认为 DataTables 自动进行 Ajax 调用并加载数据，删除表中可能已经存在的任何内容。然而当表的第一页已经在 HTML
            中预加载时（这可能是为了确保可访问性或性能原因），会产生一些问题</p>
        <p>可以使用 <code>deferLoading</code> 初始化属性覆盖Ajax调用获取第一页数据。它用于两个目的，首先声明需要延迟加载，但还要告诉 DataTables
            在完整表中有多少条记录以便正确显示信息和分页等 </p>
        <p>在本示例中，HTML页面已经有前10行数据可用，所以我们使用 <code>deferLoading</code> 来告诉 DataTables 这个数据是可用的，它应该等待排序，分页等完成之后，然后再创建 Ajax
            请求。</p>
    </div>
    <div class="panel-body">
        <table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap" id="dataTableExample">
            <thead>
                <tr>
                    <th>姓名</th>
                    <th>职位</th>
                    <th>工作地点</th>
                    <th>年龄</th>
                    <th>入职时间</th>
                    <th>年薪</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>李钊</td>
                    <td>销售代表</td>
                    <td>天津</td>
                    <td>28</td>
                    <td>2014/05/25</td>
                    <td>¥320800</td>
                </tr>
                <tr>
                    <td>李钊</td>
                    <td>销售代表</td>
                    <td>天津</td>
                    <td>28</td>
                    <td>2014/05/25</td>
                    <td>¥320800</td>
                </tr>
                <tr>
                    <td>汪非</td>
                    <td>销售经理</td>
                    <td>武汉</td>
                    <td>29</td>
                    <td>2013/05/25</td>
                    <td>¥520800</td>
                </tr>
                <tr>
                    <td>李大嘴</td>
                    <td>客服</td>
                    <td>北京</td>
                    <td>22</td>
                    <td>2016/05/25</td>
                    <td>¥220800</td>
                </tr>
                <tr>
                    <td>王小虎</td>
                    <td>销售代表</td>
                    <td>北京</td>
                    <td>22</td>
                    <td>2016/05/25</td>
                    <td>¥220800</td>
                </tr>
                <tr>
                    <td>宗晴</td>
                    <td>产品经理</td>
                    <td>上海</td>
                    <td>28</td>
                    <td>2013/05/25</td>
                    <td>¥520800</td>
                </tr>
                <tr>
                    <td>白晴</td>
                    <td>美工</td>
                    <td>北京</td>
                    <td>22</td>
                    <td>2016/05/25</td>
                    <td>¥220800</td>
                </tr>
                <tr>
                    <td>罗伊</td>
                    <td>销售代表</td>
                    <td>深圳</td>
                    <td>22</td>
                    <td>2016/05/25</td>
                    <td>¥220800</td>
                </tr>
                <tr>
                    <td>王晓峰</td>
                    <td>部门经理</td>
                    <td>北京</td>
                    <td>29</td>
                    <td>2012/05/25</td>
                    <td>¥620800</td>
                </tr>
                <tr>
                    <td>王艺</td>
                    <td>销售代表</td>
                    <td>北京</td>
                    <td>22</td>
                    <td>2016/05/25</td>
                    <td>¥220800</td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <th>姓名</th>
                    <th>职位</th>
                    <th>工作地点</th>
                    <th>年龄</th>
                    <th>入职时间</th>
                    <th>年薪</th>
                </tr>
            </tfoot>
        </table>
    </div>
</div>
<div class="panel nav-tabs-horizontal">
    <div class="panel-body" data-approve="nav-tabs">
        <ul class="nav nav-tabs nav-tabs-line" role="tablist">
            <li role="presentation" class="active">
                <a data-toggle="tab" href="#DTJS" aria-controls="DTJS" role="tab" aria-expanded="false">JavaScript</a>
            </li>
            <li role="presentation" class="">
                <a data-toggle="tab" href="#DTHtml" aria-controls="DTHtml" role="tab" aria-expanded="false">HTML</a>
            </li>
            <li role="presentation">
                <a data-toggle="tab" href="#DTJava" aria-controls="DTJava" role="tab" aria-expanded="true">JAVA</a>
            </li>
            <li role="presentation">
                <a data-toggle="tab" href="#DTData" aria-controls="DTJava" role="tab" aria-expanded="true">DATA</a>
            </li>
        </ul>
        <div class="tab-content margin-top-15">
            <div class="tab-pane active" id="DTJS" role="tabpanel">
                <pre data-plugin="highlight"><code class="js">$('#dataTableExample').DataTable($.po('dataTable', {
	"processing": true,
	"serverSide": true,
	"ajax": "/employee/all",
	"deferLoading": 57
}));</code></pre>
            </div>
            <div class="tab-pane" id="DTHtml" role="tabpanel">
                <pre data-plugin="highlight"><code class="html">&lt;table class="table table-bordered table-hover dataTable table-striped width-full"&gt;
    &lt;thead&gt;
    &lt;tr&gt;
        &lt;th&gt;姓名&lt;/th&gt;
        &lt;th&gt;职位&lt;/th&gt;
        &lt;th&gt;工作地点&lt;/th&gt;
        &lt;th&gt;年龄&lt;/th&gt;
        &lt;th&gt;入职时间&lt;/th&gt;
        &lt;th&gt;年薪&lt;/th&gt;
    &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tfoot&gt;
    &lt;tr&gt;
        &lt;th&gt;姓名&lt;/th&gt;
        &lt;th&gt;职位&lt;/th&gt;
        &lt;th&gt;工作地点&lt;/th&gt;
        &lt;th&gt;年龄&lt;/th&gt;
        &lt;th&gt;入职时间&lt;/th&gt;
        &lt;th&gt;年薪&lt;/th&gt;
    &lt;/tr&gt;
    &lt;/tfoot&gt;
&lt;/table&gt;</code></pre>
            </div>
            <div class="tab-pane" id="DTJava" role="tabpanel">
                <pre data-plugin="highlight"><code class="java">java代码</code></pre>
            </div>
            <div class="tab-pane" id="DTData" role="tabpanel">
                <pre data-plugin="highlight"><code class="json">{
    recordsFiltered: 57,
    data: [
        [
            "李霞",
            "系统架构师",
            "北京",
            "61",
            "2011/04/25",
            "&yen;320800"
        ],
        [
            "杜重治",
            "会计",
            "上海",
            "63",
            "2011/07/25",
            "&yen;170750"
        ],
        [
            "陈锋",
            "初级开发者",
            "深圳",
            "66",
            "2009/01/12",
            "&yen;86000"
        ],
        [
            "郑伯宁",
            "高级JavaScript开发者",
            "北京",
            "22",
            "2012/03/29",
            "&yen;433060"
        ]
    ]
}</code></pre>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/js/examples/tables/data-tables/server-side/defer-loading.js"></script>