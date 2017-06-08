<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<div class="panel">
    <div class="panel-heading">
        <h3 class="panel-title">DOM对象排序</h3>
    </div>
    <div class="alert alert-warning" role="alert">
        <p>下面的例子只是一个示例作用，你可以随意扩展，不限于select和input，排序的值和显示的值可以不一样</p>
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
            <tbody>
            <tr>
                <td>李霞</td>
                <td>
                    <input type="text" class="form-control input-sm" value="系统架构师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="61">
                </td>
                <td>2011/04/25</td>
                <td>&yen;320,800</td>
            </tr>
            <tr>
                <td>杜重治</td>
                <td>
                    <input type="text" class="form-control input-sm" value="会计">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="63">
                </td>
                <td>2011/07/25</td>
                <td>&yen;170,750</td>
            </tr>
            <tr>
                <td>陈锋</td>
                <td>
                    <input type="text" class="form-control input-sm" value="初级开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="66">
                </td>
                <td>2009/01/12</td>
                <td>&yen;86,000</td>
            </tr>
            <tr>
                <td>郑伯宁</td>
                <td>
                    <input type="text" class="form-control input-sm" value="高级JavaScript开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="22">
                </td>
                <td>2012/03/29</td>
                <td>&yen;433,060</td>
            </tr>
            <tr>
                <td>施华军</td>
                <td>
                    <input type="text" class="form-control input-sm" value="会计">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai" selected="selected">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="33">
                </td>
                <td>2008/11/28</td>
                <td>&yen;162,700</td>
            </tr>
            <tr>
                <td>吴书振</td>
                <td>
                    <input type="text" class="form-control input-sm" value="集成专家">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="61">
                </td>
                <td>2012/12/02</td>
                <td>&yen;372,000</td>
            </tr>
            <tr>
                <td>张宁</td>
                <td>
                    <input type="text" class="form-control input-sm" value="销售代表">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="59">
                </td>
                <td>2012/08/06</td>
                <td>&yen;137,500</td>
            </tr>
            <tr>
                <td>马世波</td>
                <td>
                    <input type="text" class="form-control input-sm" value="集成专家">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai" selected="selected">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="55">
                </td>
                <td>2010/10/14</td>
                <td>&yen;327,900</td>
            </tr>
            <tr>
                <td>张章</td>
                <td>
                    <input type="text" class="form-control input-sm" value="Javascript开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="39">
                </td>
                <td>2009/09/15</td>
                <td>&yen;205,500</td>
            </tr>
            <tr>
                <td>张竹影</td>
                <td>
                    <input type="text" class="form-control input-sm" value="软件工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="23">
                </td>
                <td>2008/12/13</td>
                <td>&yen;103,600</td>
            </tr>
            <tr>
                <td>韩庆福</td>
                <td>
                    <input type="text" class="form-control input-sm" value="办公室主管">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="30">
                </td>
                <td>2008/12/19</td>
                <td>&yen;90,560</td>
            </tr>
            <tr>
                <td>刘勇</td>
                <td>
                    <input type="text" class="form-control input-sm" value="客户服务">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="22">
                </td>
                <td>2013/03/03</td>
                <td>&yen;342,000</td>
            </tr>
            <tr>
                <td>张忆湫</td>
                <td>
                    <input type="text" class="form-control input-sm" value="大区经理">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="36">
                </td>
                <td>2008/10/16</td>
                <td>&yen;470,600</td>
            </tr>
            <tr>
                <td>尚志兴</td>
                <td>
                    <input type="text" class="form-control input-sm" value="高级营销设计师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="43">
                </td>
                <td>2012/12/18</td>
                <td>&yen;313,500</td>
            </tr>
            <tr>
                <td>杜若芳</td>
                <td>
                    <input type="text" class="form-control input-sm" value="大区经理">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="19">
                </td>
                <td>2010/03/17</td>
                <td>&yen;385,750</td>
            </tr>
            <tr>
                <td>杨乔松</td>
                <td>
                    <input type="text" class="form-control input-sm" value="营销设计师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="66">
                </td>
                <td>2012/11/27</td>
                <td>&yen;198,500</td>
            </tr>
            <tr>
                <td>闫跃进</td>
                <td>
                    <input type="text" class="form-control input-sm" value="CEO">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="64">
                </td>
                <td>2010/06/09</td>
                <td>&yen;725,000</td>
            </tr>
            <tr>
                <td>孙凯</td>
                <td>
                    <input type="text" class="form-control input-sm" value="系统管理员">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="59">
                </td>
                <td>2009/04/10</td>
                <td>&yen;237,500</td>
            </tr>
            <tr>
                <td>赖祥校</td>
                <td>
                    <input type="text" class="form-control input-sm" value="软件工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="41">
                </td>
                <td>2012/10/13</td>
                <td>&yen;132,000</td>
            </tr>
            <tr>
                <td>郭晖</td>
                <td>
                    <input type="text" class="form-control input-sm" value="人事主管">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="35">
                </td>
                <td>2012/09/26</td>
                <td>&yen;217,500</td>
            </tr>
            <tr>
                <td>贺光明</td>
                <td>
                    <input type="text" class="form-control input-sm" value="技术主管">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="30">
                </td>
                <td>2011/09/03</td>
                <td>&yen;345,000</td>
            </tr>
            <tr>
                <td>邓小燕</td>
                <td>
                    <input type="text" class="form-control input-sm" value="CMO">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="40">
                </td>
                <td>2009/06/25</td>
                <td>&yen;675,000</td>
            </tr>
            <tr>
                <td>白莉惠</td>
                <td>
                    <input type="text" class="form-control input-sm" value="售前支持">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="21">
                </td>
                <td>2011/12/12</td>
                <td>&yen;106,450</td>
            </tr>
            <tr>
                <td>杨海霞</td>
                <td>
                    <input type="text" class="form-control input-sm" value="销售代表">
                </td>
                <td>成都
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou" selected="selected">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="23">
                </td>
                <td>2010/09/20</td>
                <td>&yen;85,600</td>
            </tr>
            <tr>
                <td>利旭日</td>
                <td>
                    <input type="text" class="form-control input-sm" value="CEO">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="47">
                </td>
                <td>2009/10/09</td>
                <td>&yen;1,200,000</td>
            </tr>
            <tr>
                <td>范永胜</td>
                <td>
                    <input type="text" class="form-control input-sm" value="开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="42">
                </td>
                <td>2010/12/22</td>
                <td>&yen;92,575</td>
            </tr>
            <tr>
                <td>于怀斌</td>
                <td>
                    <input type="text" class="form-control input-sm" value="大区经理">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou" selected="selected">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="28">
                </td>
                <td>2010/11/14</td>
                <td>&yen;357,650</td>
            </tr>
            <tr>
                <td>赵淑娜</td>
                <td>
                    <input type="text" class="form-control input-sm" value="软件工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="28">
                </td>
                <td>2011/06/07</td>
                <td>&yen;206,850</td>
            </tr>
            <tr>
                <td>张淑杰</td>
                <td>
                    <input type="text" class="form-control input-sm" value="COO">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="48">
                </td>
                <td>2010/03/11</td>
                <td>&yen;850,000</td>
            </tr>
            <tr>
                <td>陈俊军</td>
                <td>
                    <input type="text" class="form-control input-sm" value="区域销售">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai" selected="selected">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="20">
                </td>
                <td>2011/08/14</td>
                <td>&yen;163,000</td>
            </tr>
            <tr>
                <td>郭增杰</td>
                <td>
                    <input type="text" class="form-control input-sm" value="集成专家">
                </td>
                <td>成都
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="37">
                </td>
                <td>2011/06/02</td>
                <td>&yen;95,400</td>
            </tr>
            <tr>
                <td>林云</td>
                <td>
                    <input type="text" class="form-control input-sm" value="开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="53">
                </td>
                <td>2009/10/22</td>
                <td>&yen;114,500</td>
            </tr>
            <tr>
                <td>郭述龙</td>
                <td>
                    <input type="text" class="form-control input-sm" value="技术作者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="27">
                </td>
                <td>2011/05/07</td>
                <td>&yen;145,000</td>
            </tr>
            <tr>
                <td>杨军</td>
                <td>
                    <input type="text" class="form-control input-sm" value="团队主管">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="22">
                </td>
                <td>2008/10/26</td>
                <td>&yen;235,500</td>
            </tr>
            <tr>
                <td>张海龙</td>
                <td>
                    <input type="text" class="form-control input-sm" value="售后支持">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="46">
                </td>
                <td>2011/03/09</td>
                <td>&yen;324,050</td>
            </tr>
            <tr>
                <td>耿静</td>
                <td>
                    <input type="text" class="form-control input-sm" value="营销设计师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="47">
                </td>
                <td>2009/12/09</td>
                <td>&yen;85,675</td>
            </tr>
            <tr>
                <td>刘晋荣</td>
                <td>
                    <input type="text" class="form-control input-sm" value="办公室主管">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="51">
                </td>
                <td>2008/12/16</td>
                <td>&yen;164,500</td>
            </tr>
            <tr>
                <td>孙宁</td>
                <td>
                    <input type="text" class="form-control input-sm" value="秘书">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="41">
                </td>
                <td>2010/02/12</td>
                <td>&yen;109,850</td>
            </tr>
            <tr>
                <td>邢洪锐</td>
                <td>
                    <input type="text" class="form-control input-sm" value="财务总监">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="62">
                </td>
                <td>2009/02/14</td>
                <td>&yen;452,500</td>
            </tr>
            <tr>
                <td>陈云云</td>
                <td>
                    <input type="text" class="form-control input-sm" value="办公室主管">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="37">
                </td>
                <td>2008/12/11</td>
                <td>&yen;136,200</td>
            </tr>
            <tr>
                <td>张禄</td>
                <td>
                    <input type="text" class="form-control input-sm" value="主任">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="65">
                </td>
                <td>2008/09/26</td>
                <td>&yen;645,750</td>
            </tr>
            <tr>
                <td>王增凤</td>
                <td>
                    <input type="text" class="form-control input-sm" value="技术支持工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou" selected="selected">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="64">
                </td>
                <td>2011/02/03</td>
                <td>&yen;234,500</td>
            </tr>
            <tr>
                <td>沈捷</td>
                <td>
                    <input type="text" class="form-control input-sm" value="软件工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="38">
                </td>
                <td>2011/05/03</td>
                <td>&yen;163,500</td>
            </tr>
            <tr>
                <td>汪化言</td>
                <td>
                    <input type="text" class="form-control input-sm" value="技术支持工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai" selected="selected">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="37">
                </td>
                <td>2009/08/19</td>
                <td>&yen;139,575</td>
            </tr>
            <tr>
                <td>杨正机</td>
                <td>
                    <input type="text" class="form-control input-sm" value="开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="61">
                </td>
                <td>2013/08/11</td>
                <td>&yen;98,540</td>
            </tr>
            <tr>
                <td>戴向军</td>
                <td>
                    <input type="text" class="form-control input-sm" value="技术支持工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="47">
                </td>
                <td>2009/07/07</td>
                <td>&yen;87,500</td>
            </tr>
            <tr>
                <td>王延芳</td>
                <td>
                    <input type="text" class="form-control input-sm" value="数据分析工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou" selected="selected">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="64">
                </td>
                <td>2012/04/09</td>
                <td>&yen;138,575</td>
            </tr>
            <tr>
                <td>沈健</td>
                <td>
                    <input type="text" class="form-control input-sm" value="软件工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="63">
                </td>
                <td>2010/01/04</td>
                <td>&yen;125,250</td>
            </tr>
            <tr>
                <td>刘伟峰</td>
                <td>
                    <input type="text" class="form-control input-sm" value="软件工程师">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="56">
                </td>
                <td>2012/06/01</td>
                <td>&yen;115,000</td>
            </tr>
            <tr>
                <td>陆先生</td>
                <td>
                    <input type="text" class="form-control input-sm" value="初级Javascript开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="43">
                </td>
                <td>2013/02/01</td>
                <td>&yen;75,650</td>
            </tr>
            <tr>
                <td>纪虹羽</td>
                <td>
                    <input type="text" class="form-control input-sm" value="销售代表">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="46">
                </td>
                <td>2011/12/06</td>
                <td>&yen;145,600</td>
            </tr>
            <tr>
                <td>肖艳</td>
                <td>
                    <input type="text" class="form-control input-sm" value="大区经理">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="47">
                </td>
                <td>2011/03/21</td>
                <td>&yen;356,250</td>
            </tr>
            <tr>
                <td>沈国金</td>
                <td>
                    <input type="text" class="form-control input-sm" value="系统管理员">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou" selected="selected">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="21">
                </td>
                <td>2009/02/27</td>
                <td>&yen;103,500</td>
            </tr>
            <tr>
                <td>王燕峰</td>
                <td>
                    <input type="text" class="form-control input-sm" value="开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen" selected="selected">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="30">
                </td>
                <td>2010/07/14</td>
                <td>&yen;86,500</td>
            </tr>
            <tr>
                <td>徐若琳</td>
                <td>
                    <input type="text" class="form-control input-sm" value="大区经理">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing" selected="selected">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="51">
                </td>
                <td>2008/11/13</td>
                <td>&yen;183,000</td>
            </tr>
            <tr>
                <td>徐成业</td>
                <td>
                    <input type="text" class="form-control input-sm" value="Javascript开发者">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing">南京</option>
                        <option value="suzhou" selected="selected">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="29">
                </td>
                <td>2011/06/27</td>
                <td>&yen;183,000</td>
            </tr>
            <tr>
                <td>李岸白</td>
                <td>
                    <input type="text" class="form-control input-sm" value="客户服务">
                </td>
                <td>
                    <select class="form-control input-sm">
                        <option value="beijing">北京</option>
                        <option value="shanghai">上海</option>
                        <option value="guangzhou">广州</option>
                        <option value="nanjing" selected="selected">南京</option>
                        <option value="suzhou">苏州</option>
                        <option value="xian">西安</option>
                        <option value="shenzhen">深圳</option>
                    </select>
                </td>
                <td>
                    <input type="text" class="form-control input-sm" value="27">
                </td>
                <td>2011/01/25</td>
                <td>&yen;112,000</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="panel nav-tabs-horizontal">
    <div class="panel-body" data-approve="nav-tabs">
        <ul class="nav nav-tabs nav-tabs-line" role="tablist">
            <li role="presentation" class="">
                <a data-toggle="tab" href="#DTJS" aria-controls="DTJS" role="tab" aria-expanded="false">JavaScript</a>
            </li>
            <li role="presentation">
                <a data-toggle="tab" href="#DTHtml" aria-controls="DTHtml" role="tab" aria-expanded="true">HTML</a>
            </li>
        </ul>
        <div class="tab-content margin-top-15">
            <div class="tab-pane active" id="DTJS" role="tabpanel">
                <pre data-plugin="highlight"><code class="js">/* Initialise the table with the required column ordering data types */
$(function () {
    /* Create an array with the values of all the input boxes in a column */
    $.fn.dataTable.ext.order['dom-text'] = function (settings, col) {
        return this.api().column(col, {order: 'index'}).nodes().map(function (td, i) {
            return $('input', td).val();
        });
    };

    /* Create an array with the values of all the input boxes in a column, parsed as numbers */
    $.fn.dataTable.ext.order['dom-text-numeric'] = function (settings, col) {
        return this.api().column(col, {order: 'index'}).nodes().map(function (td, i) {
            return $('input', td).val() * 1;
        });
    };

    /* Create an array with the values of all the select options in a column */
    $.fn.dataTable.ext.order['dom-select'] = function (settings, col) {
        return this.api().column(col, {order: 'index'}).nodes().map(function (td, i) {
            return $('select', td).val();
        });
    };

    /* Create an array with the values of all the checkboxes in a column */
    $.fn.dataTable.ext.order['dom-checkbox'] = function (settings, col) {
        return this.api().column(col, {order: 'index'}).nodes().map(function (td, i) {
            return $('input', td).prop('checked') ? '1' : '0';
        });
    };

    $('#dataTableExample').DataTable($.po('dataTable', {
        "columns": [
            null,
            {"orderDataType": "dom-text-numeric"},
            {"orderDataType": "dom-select"},
            {"orderDataType": "dom-text", type: 'string'},
            null,
            null
        ]
    }));
});</code></pre>
            </div>
            <div class="tab-pane" id="DTHtml" role="tabpanel">
                <pre data-plugin="highlight"><code class="html">&lt;table class="table table-bordered table-hover dataTable table-striped width-full text-nowrap" id="dataTableExample"&gt;
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
    &lt;tbody&gt;
    &lt;tr&gt;
        &lt;td&gt;李霞&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="系统架构师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="61"&gt;&lt;/td&gt;
        &lt;td&gt;2011/04/25&lt;/td&gt;
        &lt;td&gt;&amp;yen;320,800&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;杜重治&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="会计"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="63"&gt;&lt;/td&gt;
        &lt;td&gt;2011/07/25&lt;/td&gt;
        &lt;td&gt;&amp;yen;170,750&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;陈锋&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="初级开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
            &lt;option value="beijing"&gt;北京&lt;/option&gt;
            &lt;option value="shanghai"&gt;上海&lt;/option&gt;
            &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
            &lt;option value="nanjing"&gt;南京&lt;/option&gt;
            &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
            &lt;option value="xian"&gt;西安&lt;/option&gt;
            &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
        &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="66"&gt;&lt;/td&gt;
        &lt;td&gt;2009/01/12&lt;/td&gt;
        &lt;td&gt;&amp;yen;86,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;郑伯宁&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="高级JavaScript开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="22"&gt;&lt;/td&gt;
        &lt;td&gt;2012/03/29&lt;/td&gt;
        &lt;td&gt;&amp;yen;433,060&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;施华军&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="会计"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai" selected="selected"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="33"&gt;&lt;/td&gt;
        &lt;td&gt;2008/11/28&lt;/td&gt;
        &lt;td&gt;&amp;yen;162,700&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;吴书振&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="集成专家"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="61"&gt;&lt;/td&gt;
        &lt;td&gt;2012/12/02&lt;/td&gt;
        &lt;td&gt;&amp;yen;372,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张宁&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="销售代表"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="59"&gt;&lt;/td&gt;
        &lt;td&gt;2012/08/06&lt;/td&gt;
        &lt;td&gt;&amp;yen;137,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;马世波&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="集成专家"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai" selected="selected"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="55"&gt;&lt;/td&gt;
        &lt;td&gt;2010/10/14&lt;/td&gt;
        &lt;td&gt;&amp;yen;327,900&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张章&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="Javascript开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="39"&gt;&lt;/td&gt;
        &lt;td&gt;2009/09/15&lt;/td&gt;
        &lt;td&gt;&amp;yen;205,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张竹影&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="软件工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="23"&gt;&lt;/td&gt;
        &lt;td&gt;2008/12/13&lt;/td&gt;
        &lt;td&gt;&amp;yen;103,600&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;韩庆福&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="办公室主管"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="30"&gt;&lt;/td&gt;
        &lt;td&gt;2008/12/19&lt;/td&gt;
        &lt;td&gt;&amp;yen;90,560&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;刘勇&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="客户服务"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="22"&gt;&lt;/td&gt;
        &lt;td&gt;2013/03/03&lt;/td&gt;
        &lt;td&gt;&amp;yen;342,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张忆湫&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="大区经理"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="36"&gt;&lt;/td&gt;
        &lt;td&gt;2008/10/16&lt;/td&gt;
        &lt;td&gt;&amp;yen;470,600&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;尚志兴&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="高级营销设计师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="43"&gt;&lt;/td&gt;
        &lt;td&gt;2012/12/18&lt;/td&gt;
        &lt;td&gt;&amp;yen;313,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;杜若芳&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="大区经理"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="19"&gt;&lt;/td&gt;
        &lt;td&gt;2010/03/17&lt;/td&gt;
        &lt;td&gt;&amp;yen;385,750&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;杨乔松&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="营销设计师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="66"&gt;&lt;/td&gt;
        &lt;td&gt;2012/11/27&lt;/td&gt;
        &lt;td&gt;&amp;yen;198,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;闫跃进&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="CEO"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="64"&gt;&lt;/td&gt;
        &lt;td&gt;2010/06/09&lt;/td&gt;
        &lt;td&gt;&amp;yen;725,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;孙凯&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="系统管理员"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="59"&gt;&lt;/td&gt;
        &lt;td&gt;2009/04/10&lt;/td&gt;
        &lt;td&gt;&amp;yen;237,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;赖祥校&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="软件工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="41"&gt;&lt;/td&gt;
        &lt;td&gt;2012/10/13&lt;/td&gt;
        &lt;td&gt;&amp;yen;132,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;郭晖&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="人事主管"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="35"&gt;&lt;/td&gt;
        &lt;td&gt;2012/09/26&lt;/td&gt;
        &lt;td&gt;&amp;yen;217,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;贺光明&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="技术主管"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="30"&gt;&lt;/td&gt;
        &lt;td&gt;2011/09/03&lt;/td&gt;
        &lt;td&gt;&amp;yen;345,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;邓小燕&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="CMO"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="40"&gt;&lt;/td&gt;
        &lt;td&gt;2009/06/25&lt;/td&gt;
        &lt;td&gt;&amp;yen;675,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;白莉惠&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="售前支持"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="21"&gt;&lt;/td&gt;
        &lt;td&gt;2011/12/12&lt;/td&gt;
        &lt;td&gt;&amp;yen;106,450&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;杨海霞&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="销售代表"&gt;&lt;/td&gt;
        &lt;td&gt;成都
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou" selected="selected"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="23"&gt;&lt;/td&gt;
        &lt;td&gt;2010/09/20&lt;/td&gt;
        &lt;td&gt;&amp;yen;85,600&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;利旭日&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="CEO"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="47"&gt;&lt;/td&gt;
        &lt;td&gt;2009/10/09&lt;/td&gt;
        &lt;td&gt;&amp;yen;1,200,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;范永胜&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="42"&gt;&lt;/td&gt;
        &lt;td&gt;2010/12/22&lt;/td&gt;
        &lt;td&gt;&amp;yen;92,575&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;于怀斌&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="大区经理"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou" selected="selected"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="28"&gt;&lt;/td&gt;
        &lt;td&gt;2010/11/14&lt;/td&gt;
        &lt;td&gt;&amp;yen;357,650&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;赵淑娜&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="软件工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="28"&gt;&lt;/td&gt;
        &lt;td&gt;2011/06/07&lt;/td&gt;
        &lt;td&gt;&amp;yen;206,850&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张淑杰&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="COO"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="48"&gt;&lt;/td&gt;
        &lt;td&gt;2010/03/11&lt;/td&gt;
        &lt;td&gt;&amp;yen;850,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;陈俊军&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="区域销售"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai" selected="selected"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="20"&gt;&lt;/td&gt;
        &lt;td&gt;2011/08/14&lt;/td&gt;
        &lt;td&gt;&amp;yen;163,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;郭增杰&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="集成专家"&gt;&lt;/td&gt;
        &lt;td&gt;成都
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="37"&gt;&lt;/td&gt;
        &lt;td&gt;2011/06/02&lt;/td&gt;
        &lt;td&gt;&amp;yen;95,400&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;林云&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="53"&gt;&lt;/td&gt;
        &lt;td&gt;2009/10/22&lt;/td&gt;
        &lt;td&gt;&amp;yen;114,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;郭述龙&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="技术作者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="27"&gt;&lt;/td&gt;
        &lt;td&gt;2011/05/07&lt;/td&gt;
        &lt;td&gt;&amp;yen;145,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;杨军&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="团队主管"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="22"&gt;&lt;/td&gt;
        &lt;td&gt;2008/10/26&lt;/td&gt;
        &lt;td&gt;&amp;yen;235,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张海龙&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="售后支持"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="46"&gt;&lt;/td&gt;
        &lt;td&gt;2011/03/09&lt;/td&gt;
        &lt;td&gt;&amp;yen;324,050&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;耿静&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="营销设计师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="47"&gt;&lt;/td&gt;
        &lt;td&gt;2009/12/09&lt;/td&gt;
        &lt;td&gt;&amp;yen;85,675&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;刘晋荣&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="办公室主管"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="51"&gt;&lt;/td&gt;
        &lt;td&gt;2008/12/16&lt;/td&gt;
        &lt;td&gt;&amp;yen;164,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;孙宁&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="秘书"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="41"&gt;&lt;/td&gt;
        &lt;td&gt;2010/02/12&lt;/td&gt;
        &lt;td&gt;&amp;yen;109,850&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;邢洪锐&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="财务总监"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="62"&gt;&lt;/td&gt;
        &lt;td&gt;2009/02/14&lt;/td&gt;
        &lt;td&gt;&amp;yen;452,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;陈云云&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="办公室主管"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="37"&gt;&lt;/td&gt;
        &lt;td&gt;2008/12/11&lt;/td&gt;
        &lt;td&gt;&amp;yen;136,200&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;张禄&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="主任"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="65"&gt;&lt;/td&gt;
        &lt;td&gt;2008/09/26&lt;/td&gt;
        &lt;td&gt;&amp;yen;645,750&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;王增凤&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="技术支持工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou" selected="selected"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="64"&gt;&lt;/td&gt;
        &lt;td&gt;2011/02/03&lt;/td&gt;
        &lt;td&gt;&amp;yen;234,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;沈捷&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="软件工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="38"&gt;&lt;/td&gt;
        &lt;td&gt;2011/05/03&lt;/td&gt;
        &lt;td&gt;&amp;yen;163,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;汪化言&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="技术支持工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai" selected="selected"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="37"&gt;&lt;/td&gt;
        &lt;td&gt;2009/08/19&lt;/td&gt;
        &lt;td&gt;&amp;yen;139,575&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;杨正机&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="61"&gt;&lt;/td&gt;
        &lt;td&gt;2013/08/11&lt;/td&gt;
        &lt;td&gt;&amp;yen;98,540&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;戴向军&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="技术支持工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="47"&gt;&lt;/td&gt;
        &lt;td&gt;2009/07/07&lt;/td&gt;
        &lt;td&gt;&amp;yen;87,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;王延芳&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="数据分析工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou" selected="selected"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="64"&gt;&lt;/td&gt;
        &lt;td&gt;2012/04/09&lt;/td&gt;
        &lt;td&gt;&amp;yen;138,575&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;沈健&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="软件工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="63"&gt;&lt;/td&gt;
        &lt;td&gt;2010/01/04&lt;/td&gt;
        &lt;td&gt;&amp;yen;125,250&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;刘伟峰&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="软件工程师"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="56"&gt;&lt;/td&gt;
        &lt;td&gt;2012/06/01&lt;/td&gt;
        &lt;td&gt;&amp;yen;115,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;陆先生&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="初级Javascript开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="43"&gt;&lt;/td&gt;
        &lt;td&gt;2013/02/01&lt;/td&gt;
        &lt;td&gt;&amp;yen;75,650&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;纪虹羽&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="销售代表"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="46"&gt;&lt;/td&gt;
        &lt;td&gt;2011/12/06&lt;/td&gt;
        &lt;td&gt;&amp;yen;145,600&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;肖艳&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="大区经理"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="47"&gt;&lt;/td&gt;
        &lt;td&gt;2011/03/21&lt;/td&gt;
        &lt;td&gt;&amp;yen;356,250&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;沈国金&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="系统管理员"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou" selected="selected"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="21"&gt;&lt;/td&gt;
        &lt;td&gt;2009/02/27&lt;/td&gt;
        &lt;td&gt;&amp;yen;103,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;王燕峰&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen" selected="selected"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="30"&gt;&lt;/td&gt;
        &lt;td&gt;2010/07/14&lt;/td&gt;
        &lt;td&gt;&amp;yen;86,500&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;徐若琳&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="大区经理"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing" selected="selected"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="51"&gt;&lt;/td&gt;
        &lt;td&gt;2008/11/13&lt;/td&gt;
        &lt;td&gt;&amp;yen;183,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;徐成业&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="Javascript开发者"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou" selected="selected"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="29"&gt;&lt;/td&gt;
        &lt;td&gt;2011/06/27&lt;/td&gt;
        &lt;td&gt;&amp;yen;183,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;李岸白&lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="客户服务"&gt;&lt;/td&gt;
        &lt;td&gt;
            &lt;select class="form-control input-sm"&gt;
                &lt;option value="beijing"&gt;北京&lt;/option&gt;
                &lt;option value="shanghai"&gt;上海&lt;/option&gt;
                &lt;option value="guangzhou"&gt;广州&lt;/option&gt;
                &lt;option value="nanjing" selected="selected"&gt;南京&lt;/option&gt;
                &lt;option value="suzhou"&gt;苏州&lt;/option&gt;
                &lt;option value="xian"&gt;西安&lt;/option&gt;
                &lt;option value="shenzhen"&gt;深圳&lt;/option&gt;
            &lt;/select&gt;
        &lt;/td&gt;
        &lt;td&gt;&lt;input type="text" class="form-control input-sm" value="27"&gt;&lt;/td&gt;
        &lt;td&gt;2011/01/25&lt;/td&gt;
        &lt;td&gt;&amp;yen;112,000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;</code></pre>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/js/examples/tables/data-tables/plug-ins/dom-sort.js"></script>