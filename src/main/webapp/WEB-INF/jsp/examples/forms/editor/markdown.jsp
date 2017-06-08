<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>Markdown编辑器</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.css">

<div class="page animation-fade page-forms">
    <div class="page-header">
        <h1 class="page-title">Markdown编辑器</h1>
        <ol class="breadcrumb">
            <li>
                <a>首页</a>
            </li>
            <li>
                <a href="javascript:;">表单</a>
            </li>
            <li class="active">Markdown编辑器</li>
        </ol>
        <div class="page-header-actions">
            <a class="btn btn-default btn-outline btn-round" href="https://github.com/toopay/bootstrap-markdown" target="_blank">
                <i class="icon wb-link" aria-hidden="true"></i> <span class="hidden-xs">官网</span></a>
        </div>
    </div>
    <div class="page-content container-fluid">
        <div class="row">
            <div class="col-lg-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">标准模式</h3>
                    </div>
                    <div class="panel-body">
                        <p>
                            <strong>Bootstrap-Markdown</strong> 支持实时预览，全屏编辑，所见即所得。 </p>
                        <div class="example">
                            <form>
                  <textarea name="content" data-plugin="markdown" data-language="zh" data-iconlibrary="fa" rows="11">*斜体*或_斜体_
**粗体**
***加粗斜体***
~~删除线~~

这是一个一级标题
============================
这是一个二级标题
--------------------------------------------------

# 一级标题
## 二级标题
### 三级标题
#### 四级标题
##### 五级标题
###### 六级标题

欢迎来到[梵居闹市](http://blog.leanote.com/freewalk)
欢迎来到[梵居闹市](http://blog.leanote.com/freewalk "梵居闹市")

我经常去的几个网站[Google][1]、[Leanote][2]以及[自己的博客][3]
[Leanote 笔记][2]是一个不错的[网站][]。
[1]:http://www.google.com "Google"
[2]:http://www.baidu.com "百度"

- 无序列表项 一
- 无序列表项 二
- 无序列表项 三
1. 有序列表项 一
2. 有序列表项 二
3. 有序列表项 三

> 打开书本。
> 打开电灯。</textarea>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-lg-6">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">内联模式</h3>
                    </div>
                    <div class="panel-body">
                        <p>添加 <code class="prettyprint">data-provide=&quot;markdown-editable&quot;</code></p>
                        <div class="example">
                            <div data-plugin="markdown-editable" data-iconlibrary="fa">
                                >
                                <p><em>斜体</em>或<em>斜体</em> <strong>粗体</strong> <strong><em>加粗斜体</em></strong>
                                    <del>删除线</del>
                                </p>
                                <h1>这是一个一级标题</h1>
                                <h2>这是一个二级标题</h2>
                                <h1>一级标题</h1>
                                <h2>二级标题</h2>
                                <h3>三级标题</h3>
                                <h4>四级标题</h4>
                                <h5>五级标题</h5>
                                <h6>六级标题</h6>
                                <p>欢迎来到
                                    <a href="http://blog.leanote.com/freewalk">梵居闹市</a>
                                    欢迎来到
                                    <a href="http://blog.leanote.com/freewalk" title="梵居闹市">梵居闹市</a>
                                </p>
                                <p>我经常去的几个网站
                                    <a href="http://www.google.com" title="Google">Google</a>
                                    、
                                    <a href="http://www.baidu.com" title="百度">Leanote</a>
                                    以及[自己的博客][3]
                                    <a href="http://www.baidu.com" title="百度">Leanote 笔记</a>
                                    是一个不错的[网站][]。
                                </p>
                                <ul>
                                    <li>无序列表项 一</li>
                                    <li>无序列表项 二</li>
                                    <li>无序列表项 三</li>
                                    <li>有序列表项 一</li>
                                    <li>有序列表项 二</li>
                                    <li>有序列表项 三</li>
                                </ul>
                                <blockquote>
                                    <p>打开书本。 打开电灯。</p>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-lg-12">

                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="panel-title">示例</h3>
                    </div>
                    <div class="panel-body">
                        <form>
                            <p>宽度：<code>data-width="400"</code></p>
                            <div class="example example-responsive">
                                <textarea data-plugin="markdown" data-language="zh" data-iconlibrary="fa" data-width="400"></textarea>
                            </div>
                            <p>隐藏按钮：<code>data-hidden-buttons="cmdBold"</code></p>
                            <div class="example">
                                <textarea data-plugin="markdown" data-language="zh" data-iconlibrary="fa" data-hidden-buttons="cmdBold"></textarea>
                            </div>
                            <p>失去焦点时隐藏：<code>data-hideable="true"</code></p>
                            <div class="example">
                                <textarea data-plugin="markdown" data-language="zh" data-iconlibrary="fa" data-hideable="true"></textarea>
                            </div>
                            <p>保存：<code>data-savable="true"</code></p>
                            <div class="example">
                                <textarea data-plugin="markdown" data-language="zh" data-iconlibrary="fa" data-savable="true"></textarea>
                            </div>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-markdown/bootstrap-markdown.min.js" data-name="markdown"></script>
<script src="${ctx}/public/vendor/bootstrap-markdown/locale/bootstrap-markdown.zh.js" data-deps="markdown"></script>
<script src="${ctx}/public/vendor/marked/marked.min.js"></script>
<script src="${ctx}/public/vendor/to-markdown/to-markdown.min.js"></script>
