<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>基本栅格</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">栅格脚手架</h1>
    </div>
    <div class="page-content container-fluid">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">栅格选项 <span class="panel-desc">通过下面的表格可以详细查看栅格系统如何在多种不同屏幕大小的设备上工作的。</span>
                </h3>
            </div>
            <div class="panel-body">
                <div class="table-responsive">
                    <table class="table table-bordered table-striped">
                        <thead>
                        <tr>
                            <th></th>
                            <th>
                                超小屏幕
                                <small>手机 (&lt;768px)</small>
                            </th>
                            <th>
                                小屏幕
                                <small>平板 (≥768px)</small>
                            </th>
                            <th>
                                中等屏幕
                                <small>桌面显示器 (≥992px)</small>
                            </th>
                            <th>
                                大屏幕
                                <small>大桌面显示器 (≥1200px)</small>
                            </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th class="text-nowrap">栅格系统行为</th>
                            <td>总是水平排列</td>
                            <td colspan="3">开始是堆叠在一起的，当大于阈值时将变为水平排列</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap"><code>.container</code> 最大宽度</th>
                            <td>None（自动）</td>
                            <td>750px</td>
                            <td>970px</td>
                            <td>1170px</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">类前缀</th>
                            <td><code>.col-xs-</code></td>
                            <td><code>.col-sm-</code></td>
                            <td><code>.col-md-</code></td>
                            <td><code>.col-lg-</code></td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">列数</th>
                            <td colspan="4">12</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">最大列宽</th>
                            <td class="text-muted">自动</td>
                            <td>~62px</td>
                            <td>~81px</td>
                            <td>~97px</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">槽宽</th>
                            <td colspan="4">24px （每列左右均有 12px 的 padding）</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">可嵌套</th>
                            <td colspan="4">是</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">偏移</th>
                            <td colspan="4">是</td>
                        </tr>
                        <tr>
                            <th class="text-nowrap">列排序</th>
                            <td colspan="4">是</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-body">
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">从堆叠到水平排列</h4>
                            <p>使用单一的一组 <code>.col-md-*</code>
                                栅格，您就可以创建一个基本的栅格系统，在手机和平板设备上一开始是堆叠在一起的（超小屏幕到小屏幕这一范围），在桌面（中等）屏幕设备上变为水平排列。将列(col-*-*)放置于任何
                                <code>.row</code> 元素内即可。</p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="example-col">.col-md-2</div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="example-col">.col-md-2</div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="example-col">.col-md-2</div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="example-col">.col-md-2</div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="example-col">.col-md-2</div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="example-col">.col-md-2</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="example-col">.col-md-8</div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="example-col">.col-md-4</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="example-col">.col-md-4</div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="example-col">.col-md-4</div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="example-col">.col-md-4</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="example-col">.col-md-6</div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="example-col">.col-md-6</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">移动设备和桌面浏览器</h4>
                            <p>如果您不希望在小屏幕设备上所有列都堆叠在一起，可以使用针对超小屏幕和中等屏幕设备所定义的
                                <code>.col-xs-*</code>、<code>.col-md-*</code> 。</p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-xs-12 col-md-8">
                                        <div class="example-col">.col-xs-12 .col-md-8</div>
                                    </div>
                                    <div class="col-xs-6 col-md-4">
                                        <div class="example-col">.col-xs-6 .col-md-4</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-6 col-md-4">
                                        <div class="example-col">.col-xs-6 .col-md-4</div>
                                    </div>
                                    <div class="col-xs-6 col-md-4">
                                        <div class="example-col">.col-xs-6 .col-md-4</div>
                                    </div>
                                    <div class="col-xs-6 col-md-4">
                                        <div class="example-col">.col-xs-6 .col-md-4</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="example-col">.col-xs-6</div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="example-col">.col-xs-6</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">列包裹</h4>
                            <p>如果一行中超过了12列，超出的列将换到下一行。</p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-xs-9">
                                        <div class="example-col">.col-xs-9</div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="example-col">.col-xs-4 <br>9 + 4 = 13 &gt; 12, 列宽为4的 div
                                            换到下一行，作为一个连续的单元
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="example-col">.col-xs-6 <br>后续列继续跟随新的行
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">响应列重置</h4>
                            <p>即便有上面给出的四组栅格 class ，你可能仍然会碰到一些问题，例如，在某些阈值时，某些列可能会出现比别的列高的情况。为了克服这一问题，建议联合使用 <code>.clearfix</code>
                                和响应式工具的类 </p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-xs-6 col-sm-3">
                                        <div class="example-col">.col-xs-6 .col-sm-3 <br>请调整浏览器窗口大小或在手机上查看该示例
                                        </div>
                                    </div>
                                    <div class="col-xs-6 col-sm-3">
                                        <div class="example-col">.col-xs-6 .col-sm-3</div>
                                    </div>
                                    <div class="clearfix visible-xs-block"></div>
                                    <div class="col-xs-6 col-sm-3">
                                        <div class="example-col">.col-xs-6 .col-sm-3</div>
                                    </div>
                                    <div class="col-xs-6 col-sm-3">
                                        <div class="example-col">.col-xs-6 .col-sm-3</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">列偏移</h4>
                            <p>使用 <code>.col-md-offset-*</code> 可以将列向右偏移。这些类通过使用 <code>*</code> 选择器将所有列增加了列的左侧 margin。例如
                                <code>.col-md-offset-4</code> 将 <code>.col-md-4</code> 向右移动了4个列的宽度。</p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="example-col">.col-md-4</div>
                                    </div>
                                    <div class="col-md-4 col-md-offset-4">
                                        <div class="example-col">.col-md-4 .col-md-offset-4</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-3 col-md-offset-3">
                                        <div class="example-col">.col-md-3 .col-md-offset-3</div>
                                    </div>
                                    <div class="col-md-3 col-md-offset-3">
                                        <div class="example-col">.col-md-3 .col-md-offset-3</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6 col-md-offset-3">
                                        <div class="example-col">.col-md-6 .col-md-offset-3</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">列嵌套</h4>
                            <p>为了使用内置的栅格将内容嵌套，通过添加一个新的 <code>.row</code> 和一系列 <code>.col-md-*</code> 列到已经存在的 <code>.col-md-*</code>
                                列内即可实现。嵌套 <code>row</code> 所包含的列加起来应该等于12。</p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-sm-9">
                                        <div class="example-col">1级：.col-sm-9
                                            <div class="row">
                                                <div class="col-xs-8 col-sm-6">
                                                    <div class="example-col">2级：.col-xs-8 .col-sm-6</div>
                                                </div>
                                                <div class="col-xs-4 col-sm-6">
                                                    <div class="example-col">2级：.col-xs-4 .col-sm-6</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">

                        <div class="example-wrap">
                            <h4 class="example-title">列排序</h4>
                            <p>通过使用 <code>.col-md-push-*</code> 和 <code>.col-md-pull-*</code> 可以轻松改变列的顺序。</p>
                            <div class="example example-grid">
                                <div class="row">
                                    <div class="col-md-9 col-md-push-3">
                                        <div class="example-col">.col-md-9 .col-md-push-3</div>
                                    </div>
                                    <div class="col-md-3 col-md-pull-9">
                                        <div class="example-col">.col-md-3 .col-md-pull-9</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">等比例列</h3>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">2列</h4>
                            <div class="example example-blocks">
                                <ul class="blocks-2">
                                    <li>
                                        <div class="example-col">50%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">50%</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">3列</h4>
                            <div class="example example-blocks">
                                <ul class="blocks-3">
                                    <li>
                                        <div class="example-col">33%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">33%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">33%</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">4列</h4>
                            <div class="example example-blocks">
                                <ul class="blocks-4">
                                    <li>
                                        <div class="example-col">25%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">25%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">25%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">25%</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">5列</h4>
                            <div class="example example-blocks">
                                <ul class="blocks-5">
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">6列</h4>
                            <div class="example example-blocks">
                                <ul class="blocks-6">
                                    <li>
                                        <div class="example-col">16.6%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">16.6%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">16.6%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">16.6%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">16.6%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">16.6%</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">等比例列的复杂应用</h3>
            </div>
            <div class="panel-body">
                <div class="row">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">不同大小</h4>
                            <p>当列具有不同大小时的示例</p>
                            <div class="example example-blocks">
                                <ul class="blocks-5">
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col height-100">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                    <li>
                                        <div class="example-col">20%</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">响应式</h4>
                            <p>只需在列元素上添加 <code>.blocks-sm-*</code> ，<code>.blocks-md-*</code> ，
                                <code>.blocks-lg-*</code> ，就可以轻松实现响应式。</p>
                            <div class="example example-blocks">
                                <ul class="blocks-xs-100 blocks-sm-2 blocks-md-3 blocks-lg-4">
                                    <li>
                                        <div class="example-col">1</div>
                                    </li>
                                    <li>
                                        <div class="example-col">2</div>
                                    </li>
                                    <li>
                                        <div class="example-col">3</div>
                                    </li>
                                    <li>
                                        <div class="example-col">4</div>
                                    </li>
                                    <li>
                                        <div class="example-col">5</div>
                                    </li>
                                    <li>
                                        <div class="example-col">6</div>
                                    </li>
                                    <li>
                                        <div class="example-col">7</div>
                                    </li>
                                    <li>
                                        <div class="example-col">8</div>
                                    </li>
                                    <li>
                                        <div class="example-col">9</div>
                                    </li>
                                    <li>
                                        <div class="example-col">10</div>
                                    </li>
                                    <li>
                                        <div class="example-col">11</div>
                                    </li>
                                    <li>
                                        <div class="example-col">12</div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
