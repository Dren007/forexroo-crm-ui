<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">带垂直滚动条和Bootstrap Tabs控件</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>本示例演示带滚动条的 DataTables 如何与 Bootstrap Tabs 结合使用(或在任何类似的地方，table 元素在初始化时是隐藏的)</p>
        <p>这里需要特别注意的是，浏览器在初始化时没有给 DataTables 可参考的值(如高度)，这会导致在启用滚动条时出现错位的情况 </p>
        <p>当 table 显示时，可以通过 <code>columns.adjust()</code> 方法来矫正错位</p>
        <p>本示例演示如何使用 Bootstrap <code>shown.bs.tab</code> 事件调用此方法，使用 <code>$.fn.dataTable.tables()</code> 运行 <code>columns.adjust()</code>
        </p>
    </div>
    <div class="panel-body" id="DTExample">
        <div class="nav-tabs-horizontal" data-approve="nav-tabs">
            <ul class="nav nav-tabs nav-tabs-line" role="tablist">
                <li class="active" role="presentation">
                    <a data-toggle="tab" href="#tab-table1" aria-controls="tab-table1" role="tab">表格1</a>
                </li>
                <li role="presentation">
                    <a data-toggle="tab" href="#tab-table2" aria-controls="tab-table2" role="tab">表格2</a>
                </li>
            </ul>
            <div class="tab-content padding-top-20">
                <div class="tab-pane active" id="tab-table1" role="tabpanel">
                    <table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap" id="myTable1">
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
                <div class="tab-pane" id="tab-table2" role="tabpanel">
                    <table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap" id="myTable2">
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
        </div>
    </div>
</div>
<div class="panel nav-tabs-horizontal">
    <div class="panel-body" data-approve="nav-tabs">
        <ul class="nav nav-tabs nav-tabs-line" role="tablist">
            <li role="presentation" class="active">
                <a data-toggle="tab" href="#DTJS" aria-controls="DTJS" role="tab" aria-expanded="false">JavaScript</a>
            </li>
            <li role="presentation">
                <a data-toggle="tab" href="#DTHtml" aria-controls="DTHtml" role="tab" aria-expanded="true">HTML</a>
            </li>
        </ul>
        <div class="tab-content margin-top-15">
            <div class="tab-pane active" id="DTJS" role="tabpanel">
		<pre data-plugin="highlight"><code class="js">$('#DTExample a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
    $.fn.dataTable.tables({visible: true, api: true}).columns.adjust();
});

$('#DTExample table.dataTable').DataTable($.po('dataTable', {
    ajax: '${ctx}/public/data/examples/tables/dt-ajax.json',
    scrollY: 200,
    scrollCollapse: true,
    paging: false
});

// 将搜索应用于第二个表格
$('#myTable2')DataTable($.po('dataTable')).search('北京').draw();</code></pre>
            </div>
            <div class="tab-pane" id="DTHtml" role="tabpanel">
				<pre data-plugin="highlight"><code class="html">&lt;div class="nav-tabs-horizontal" data-approve="nav-tabs"&gt;
    &lt;ul class="nav nav-tabs nav-tabs-line" role="tablist"&gt;
        &lt;li class="active" role="presentation"&gt;
            &lt;a data-toggle="tab" href="#tab-table1" aria-controls="tab-table1" role="tab"&gt;表格1&lt;/a&gt;&lt;/li&gt;
        &lt;li role="presentation"&gt;
            &lt;a data-toggle="tab" href="#tab-table2" aria-controls="tab-table2" role="tab"&gt;表格2&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
    &lt;div class="tab-content padding-top-20"&gt;
        &lt;div class="tab-pane active" id="tab-table1" role="tabpanel"&gt;
            &lt;table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap"
                   id="myTable1"&gt;
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
            &lt;/table&gt;
        &lt;/div&gt;
        &lt;div class="tab-pane" id="tab-table2" role="tabpanel"&gt;
            &lt;table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap"
                   id="myTable2"&gt;
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
            &lt;/table&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/js/examples/tables/data-tables/api/tabs-and-scrolling.js"></script>