<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">行详情</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>本示例演示使用 DataTable 的显示和隐藏父表中父行的子行。通常用于显示有关行的其他信息，特别是当您希望传达有关行的更多信息，却不占用父表的空间时</p>
        <p>本示例演示服务器使用对象数组进行响应，其中 DataTables 将查找并使用由为每列指定的 <code>columns.data</code> 属性指定的每个属性。</p>
    </div>
    <div class="panel-body">
        <table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap" id="dataTableExample">
            <thead>
            <tr>
                <th></th>
                <th>姓名</th>
                <th>职位</th>
                <th>工作地点</th>
                <th>年龄</th>
            </tr>
            </thead>
            <tfoot>
            <tr>
                <th></th>
                <th>姓名</th>
                <th>职位</th>
                <th>工作地点</th>
                <th>年龄</th>
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
                <pre data-plugin="highlight"><code class="js">function format(d) {
    return '入职时间: ' + d.hireDate + '<br>' +
        '年薪: ' + d.salary + '<br>' +
        '子行可以放置一些您希望显示的信息，如图片，链接，表格等';
}

$(function () {
    var dt = $('#dataTableExample').DataTable($.po('dataTable', {
        "processing": true,
        "serverSide": true,
        "ajax": "/employee/all/get",
        "columns": [
            {
                "class": "details-control",
                "orderable": false,
                "data": null,
                "defaultContent": ""
            },
            {"data": "name"},
            {"data": "title"},
            {"data": "base"},
            {"data": "age"}

        ],
        "order": [[1, 'asc']]
    }));

    // 数组跟踪显示行详细信息的ID
    var detailRows = [];

    $('#dataTableExample tbody').on('click', 'tr td.details-control', function () {
        var tr = $(this).closest('tr');
        var row = dt.row(tr);
        var idx = $.inArray(tr.attr('id'), detailRows);

        if (row.child.isShown()) {
            tr.removeClass('details');
            row.child.hide();

            // 从'open'数组中移除
            detailRows.splice(idx, 1);
        }
        else {
            tr.addClass('details');
            row.child(format(row.data())).show();

            // 向'open'数组添加
            if (idx === -1) {
                detailRows.push(tr.attr('id'));
            }
        }
    });

    // 在每次绘制时，循环'detailRows'数组并显示子行
    dt.on('draw', function () {
        $.each(detailRows, function (i, id) {
            $('#' + id + ' td.details-control').trigger('click');
        });
    });
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
    </div>
</div>

<script src="${ctx}/public/js/examples/tables/data-tables/server-side/row-details.js"></script>