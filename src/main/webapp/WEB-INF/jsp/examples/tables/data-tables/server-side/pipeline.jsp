<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">分页加载数据，减少ajax请求</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>服务器端处理可能在您的服务器上比较麻烦，因为它对于每个绘制请求都要对服务器进行Ajax调用。在访问量比较大的网站上，可能会造成 DDoS 攻击</p>
        <p>本示例演示了通过缓存来减少对服务器进行的Ajax调用的技术。如果有缓存数据，则使用缓存数据，如果没有缓存数据，则使用Ajax请求。</p>
        <p>注意，缓存仅用于分页，因为在使用服务器端处理时，完整数据集仅在服务器上可用</p>
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
                <pre data-plugin="highlight"><code class="js"> $.fn.dataTable.pipeline = function (opts) {
    // Configuration options
    var conf = $.extend({
        pages: 5,     // number of pages to cache
        url: '/employee/query',      // script url
        data: null,   // function or object with parameters to send to the server
                      // matching how `ajax.data` works in DataTables
        method: 'GET' // Ajax HTTP method
    }, opts);

    // Private variables for storing the cache
    var cacheLower = -1;
    var cacheUpper = null;
    var cacheLastRequest = null;
    var cacheLastJson = null;

    return function (request, drawCallback, settings) {
        var ajax = false,json;
        var requestStart = request.start;
        var drawStart = request.start;
        var requestLength = request.length;
        var requestEnd = requestStart + requestLength;

        if (settings.clearCache) {
            // API requested that the cache be cleared
            ajax = true;
            settings.clearCache = false;
        }
        else if (cacheLower < 0 || requestStart < cacheLower || requestEnd > cacheUpper) {
            // outside cached data - need to make a request
            ajax = true;
        }
        else if (JSON.stringify(request.order) !== JSON.stringify(cacheLastRequest.order) ||
            JSON.stringify(request.columns) !== JSON.stringify(cacheLastRequest.columns) ||
            JSON.stringify(request.search) !== JSON.stringify(cacheLastRequest.search)
        ) {
            // properties changed (ordering, columns, searching)
            ajax = true;
        }

        // Store the request for checking next time around
        cacheLastRequest = $.extend(true, {}, request);

        if (ajax) {
            // Need data from the server
            if (requestStart < cacheLower) {
                requestStart = requestStart - (requestLength * (conf.pages - 1));

                requestStart = requestStart < 0 ? 0 : requestStart;
            }

            cacheLower = requestStart;
            cacheUpper = requestStart + (requestLength * conf.pages);

            request.start = requestStart;
            request.length = requestLength * conf.pages;

            // Provide the same `data` options as DataTables.
            if ($.isFunction(conf.data)) {
                // As a function it is executed with the data object as an arg
                // for manipulation. If an object is returned, it is used as the
                // data object to submit
                var d = conf.data(request);

                request = d === true ?  $.extend(request, d) : request;
            }
            else if ($.isPlainObject(conf.data)) {
                // As an object, the data given extends the default
                $.extend(request, conf.data);
            }

            settings.jqXHR = $.ajax({
                "type": conf.method,
                "url": conf.url,
                "data": request,
                "dataType": "json",
                "cache": false,
                "success": function (json) {
                    cacheLastJson = $.extend(true, {}, json);

                    if (cacheLower !== drawStart) {
                        json.data.splice(0, drawStart - cacheLower);
                    }
                    if (requestLength >= -1) {
                        json.data.splice(requestLength, json.data.length);
                    }

                    drawCallback(json);
                }
            });
        }
        else {
            json = $.extend(true, {}, cacheLastJson);
            json.draw = request.draw; // Update the echo for each response
            json.data.splice(0, requestStart - cacheLower);
            json.data.splice(requestLength, json.data.length);

            drawCallback(json);
        }
    };
};

// Register an API method that will empty the pipelined data, forcing an Ajax
// fetch on the next draw (i.e. `table.clearPipeline().draw()`)
$.fn.dataTable.Api.register('clearPipeline()', function () {
    return this.iterator('table', function (settings) {
        settings.clearCache = true;
    });
});


//
// DataTables initialisation
//
$(document).ready(function () {
    $('#dataTableExample').DataTable($.po('dataTable', {
        "processing": true,
        "serverSide": true,
        "ajax": $.fn.dataTable.pipeline({
        	url: '/employee/query',
            pages: 5 // number of pages to cache
        }),
        "columns": [
            {"data": "name"},
            {"data": "title"},
            {"data": "base"},
            {"data": "age"},
            {"data": "hireDate"},
            {"data": "salary"}
        ]
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

<script src="${ctx}/public/js/examples/tables/data-tables/server-side/pipeline.js"></script>