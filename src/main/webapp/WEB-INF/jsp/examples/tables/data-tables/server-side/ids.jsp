<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">自动给行添加id属性</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>通常当使用服务器端处理时，您会发现在每一行上都有一个特定的ID（例如来自数据库的主键值）是很有用的。 通过使用每行的数据源对象的属性 <code>DT_RowId</code>（可以使用rowId选项配置此属性名称）为每行指定要应用的ID，DataTables
            将自动为您添加它（注意，这同样适用于Ajax和Javascript加载的数据以及服务器端处理） </p>
        <p>本示例演示了用于向 table 中添加信息的 <code>DT_RowId</code>。另外，使用对象作为数据源</p>
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
	"ajax": "/employee/all/get",
	"columns": [
	    {"data": "name"},
	    {"data": "title"},
	    {"data": "base"},
	    {"data": "age"},
	    {"data": "hireDate"},
	    {"data": "salary"}
	]
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
    "recordsFiltered": 57,
    "data": [
        {
            "name": "李霞",
            "title": "系统架构师",
            "base": "北京",
            "age": 61,
            "hireDate": "2011/04/25",
            "salary": 320800,
            "DT_RowId": 1
        },
        {
            "name": "杜重治",
            "title": "会计",
            "base": "上海",
            "age": 63,
            "hireDate": "2011/07/25",
            "salary": 170750,
            "DT_RowId": 2
        },
        {
            "name": "陈锋",
            "title": "初级开发者",
            "base": "深圳",
            "age": 66,
            "hireDate": "2009/01/12",
            "salary": 86000,
            "DT_RowId": 3
        }
    ]
}</code></pre>
        </div>
    </div>
</div></div>

<script src="${ctx}/public/js/examples/tables/data-tables/server-side/ids.js"></script>