<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">服务器处理</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>DataTables 有许多方法来获取你的数据，如果你的数据量比较大，这个时候你需要使用服务器模式来处理你的数据。 在服务器模式下，所有的分页，搜索，排序等操作，DataTables 都会交给服务器去处理。所以每次绘制
            DataTables， 都会请求一次服务器获取需要的数据。</p>
        <p>通过配置 <code>serverSide</code> 这个属性来打开 DataTables 的服务器模式，下面的例子展示了 DataTables 打开服务器模式。</p>
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
        </ul>
        <div class="tab-content margin-top-15">
            <div class="tab-pane active" id="DTJS" role="tabpanel">
                <pre data-plugin="highlight"><code class="js">$(function () {
	$('#dataTableExample').DataTable($.po('dataTable', {
	    "processing": true,
	    "serverSide": true,
	    "ajax": "/employee/all"
	}));
});</code></pre>
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
        </div>
    </div>
</div>

<script src="${ctx}/public/js/examples/tables/data-tables/server-side/simple.js"></script>