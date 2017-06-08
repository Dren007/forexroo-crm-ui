<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>排版</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">排版</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-pencil" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-refresh" aria-hidden="true"></i>
            </button>
            <button type="button" class="btn btn-icon btn-inverse btn-round">
                <i class="icon wb-settings" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">标题</h4>
                            <p>可使用 <code>&lt;h1&gt;</code> 到 <code>&lt;h6&gt;</code> 作为标题，如果需要使用标题的样式，但又想使用内联文本，也可以为元素添加
                                <code>.h1</code> 到 <code>.h6</code> class类来实现。</p>
                            <div class="example">
                                <h1>h1. 一级标题</h1>
                                <h2>h2. 二级标题</h2>
                                <h3>h3. 三级标题</h3>
                                <h4>h4. 四级标题</h4>
                                <h5>h5. 五级标题</h5>
                                <h6>h6. 六级标题</h6>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">副标题</h4>
                            <p>可以通过 <code>&lt;small&gt;</code> 标签，或者通过为元素添加 <code>.small</code> 类来实现副标题的显示。</p>
                            <div class="example">
                                <h1>
                                    <i class="icon wb-book" aria-hidden="true"></i> 这里是标题
                                    <small>这里是副标题</small>
                                </h1>
                                <h2>
                                    <i class="icon wb-book" aria-hidden="true"></i> 这里是标题
                                    <small>这里是副标题</small>
                                </h2>
                                <h3>
                                    <i class="icon wb-book" aria-hidden="true"></i> 这里是标题
                                    <small>这里是副标题</small>
                                </h3>
                                <h4>
                                    <i class="icon wb-book" aria-hidden="true"></i> 这里是标题
                                    <small>这里是副标题</small>
                                </h4>
                                <h5>
                                    <i class="icon wb-book" aria-hidden="true"></i> 这里是标题
                                    <small>这里是副标题</small>
                                </h5>
                                <h6>
                                    <i class="icon wb-book" aria-hidden="true"></i> 这里是标题
                                    <small>这里是副标题</small>
                                </h6>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">页面主体</h4>
                            <p>Admui 默认的字体大小 <code>font-size</code> 是 <strong>14px</strong>，行高 <code>line-height</code>
                                为 <strong>1.6</strong>，这些样式会应用到 <code>&lt;body&gt;</code> 元素及所有的段落上。此外，段落 <code>&lt;p&gt;</code>
                                会取一半的行高做为段落后面的距离。</p>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">突出显示</h4>
                            <p>对于高亮显示的文本，因为它具有上下文的关联性，所以我们使用 <code>&lt;mark&gt;</code> 标签，如下所示：</p>
                            <p>您可以使用mark标签来显示需要
                                <mark>突出显示</mark>
                                的文本。
                            </p>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">地址</h4>
                            <p>为了让联系信息以最接近日常使用的格式呈现。请在每行添加 <code>&lt;br&gt;</code> 标签以保留需要的样式。</p>
                            <address>
                                <strong>阿里巴巴（中国）有限公司</strong> <br> 中国杭州市余杭区 <br> 文一西路969号 (311121) <br>
                                <abbr title="Phone">电话:</abbr> (+86) 571-8502-2088
                            </address>
                            <address>
                                <strong>阿里巴巴（中国）有限公司</strong> <br>
                                <a href="mailto:first.last@example.com">first.last@example.com</a>
                            </address>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">无序列表</h4>
                            <ul>
                                <li>这是一个无序列表</li>
                                <li>包含了四个列表项</li>
                                <li>和一个子列表
                                    <ul>
                                        <li>这里是子列表</li>
                                        <li>包含两个列表项</li>
                                    </ul>
                                </li>
                                <li>作为示例</li>
                            </ul>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-sm-block"></div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">有序列表</h4>
                            <ol>
                                <li>这是一个有序列表</li>
                                <li>包含了四个列表项</li>
                                <li>和一个子列表
                                    <ol>
                                        <li>这里是子列表</li>
                                        <li>包含两个列表项</li>
                                    </ol>
                                </li>
                                <li>作为示例</li>
                            </ol>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">无样式列表</h4>
                            <p>移除了列表默认 <code>list-style</code> 样式，并添加了 margin-left，但不对嵌套的子列表生效。</p>
                            <ul class="list-unstyled">
                                <li>这是一个无序列表</li>
                                <li>包含了四个列表项</li>
                                <li>和一个子列表
                                    <ul>
                                        <li>这里是子列表</li>
                                        <li>包含两个列表项</li>
                                    </ul>
                                </li>
                                <li>作为示例</li>
                            </ul>
                        </div>

                    </div>
                    <div class="clearfix"></div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">图标列表</h4>
                            <p>使用图标来作为列表标记。</p>
                            <ul class="list-icons">
                                <li><i class="wb-check" aria-hidden="true"></i>这是一个无序列表</li>
                                <li><i class="wb-check" aria-hidden="true"></i>包含了四个列表项</li>
                                <li><i class="wb-check" aria-hidden="true"></i>和一个子列表
                                    <ul>
                                        <li>这里是子列表</li>
                                        <li>包含两个列表项</li>
                                    </ul>
                                </li>
                                <li><i class="wb-check" aria-hidden="true"></i>作为示例</li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">可收缩列表</h4>
                            <p>可收起/展开的列表。</p>
                            <ul class="list-icons">
                                <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>这是一个无序列表</li>
                                <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>包含了四个列表项</li>
                                <li>
                                    <a data-toggle="collapse" href="#exampleSubmenu" aria-controls="exampleSubmenu" aria-expanded="true">
                                        <i class="wb-chevron-right-mini" aria-hidden="true"></i>和一个子列表
                                    </a>
                                    <ul class="collapse in" id="exampleSubmenu">
                                        <li>这里是子列表</li>
                                        <li>包含两个列表项</li>
                                    </ul>
                                </li>
                                <li><i class="wb-chevron-right-mini" aria-hidden="true"></i>作为示例</li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">行级列表</h4>
                            <p>默认样式使用 <code>display: inline-block;</code> 并留有一定的 padding。</p>
                            <ul class="list-inline">
                                <li>苹果</li>
                                <li>葡萄</li>
                                <li>梨</li>
                            </ul>
                        </div>

                    </div>
                    <div class="clearfix visible-lg-block"></div>
                    <div class="col-lg-4 col-sm-6">

                        <div class="example-wrap">
                            <h4 class="example-title">带描述的列表</h4>
                            <p>带标题和描述的列表。</p>
                            <dl>
                                <dt>计算机</dt>
                                <dd>用来计算的仪器</dd>
                                <dt>显示器</dt>
                                <dd>以视觉方式显示信息的装置</dd>
                            </dl>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block"></div>
                    <div class="col-lg-8">

                        <div class="example-wrap">
                            <h4 class="example-title">水平排列的描述列表</h4>
                            <p><code>.dl-horizontal</code> 可以让 <code>&lt;dl&gt;</code> 内的标题及其描述排在一行。</p>
                            <dl class="dl-horizontal">
                                <dt>计算机</dt>
                                <dd>用来计算的仪器</dd>
                                <dt>显示器</dt>
                                <dd>以视觉方式显示信息的装置</dd>
                            </dl>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-6">

                        <div class="example-wrap margin-lg-0">
                            <h4 class="example-title">嵌入效果</h4>
                            <p>使用 <code>.well</code> 给元素添加一个简单的嵌入效果。</p>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="well well-sm">嵌入效果展示</div>
                                    <div class="well">嵌入效果展示</div>
                                    <div class="well well-lg">嵌入效果展示</div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="well well-sm well-primary">默认</div>
                                    <div class="well well-sm well-success">成功</div>
                                    <div class="well well-sm well-info">信息</div>
                                    <div class="well well-sm well-warning">警告</div>
                                    <div class="well well-sm well-danger">危险</div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-6">

                        <div class="example-wrap">
                            <h4 class="example-title">首字下沉</h4>
                            <p>使用 <code>.drop-cap</code> 类，可为段落文字添加首字下沉效果。</p>
                            <p>
                                <span class="drop-cap">宋</span>代著名学者朱熹对此章评价极高，说它是「入道之门，积德之基」。本章这三句话是人们非常熟悉的。历来的解释都是：学了以后，又时常温习和练习，不也高兴吗等等。三句话，一句一个意思，前后句子也没有什么连贯性。但也有人认为这样解释不符合原义，指出这里的「学」不是指学习，而是指学说或主张；「时」不能解为时常，而是时代或社会的意思，「习」不是温习，而是使用，引申为采用。而且，这三句话不是孤立的，而是前后相互连贯的。这三句的意思是：自己的学说，要是被社会采用了，那就太高兴了；退一步说，要是没有被社会所采用，可是很多朋友赞同我的学说，纷纷到我这里来讨论问题，我也感到快乐；再退一步说，即使社会不采用，人们也不理解我，我也不怨恨，这样做，不也就是君子吗？（见《齐鲁学刊》1986年第6期文）这种解释可以自圆其说，而且也有一定的道理，供读者在理解本章内容时参考。
                            </p>
                            <p>
                                <span class="drop-cap drop-cap-reversed">此</span>外，在对「人不知，而不愠」一句的解释中，也有人认为，「人不知」的后面没有宾语，人家不知道什么呢？当时因为孔子有说话的特定环境，他不需要说出知道什么，别人就可以理解了，却给后人留下一个谜。有人说，这一句是接上一句说的，从远方来的朋友向我求教，我告诉他，他还不懂，我却不怨恨。这样，「人不知」就是「人家不知道我所讲述的」了。这样的解释似乎有些牵强。
                            </p>
                        </div>

                    </div>
                </div>
                <blockquote>
                    <small>事实上，我们提供的排版样式远远超过了以上列举的内容，以上列举的只是我们在 Bootstrap 基础上做了扩展的部分内容，如果您想了解更多 Bootstrap 的排版内容，请参考
                        <a href="http://v3.bootcss.com/css/#type" target="_blank">Bootstrap 布局</a>
                        。
                    </small>
                </blockquote>
            </div>
        </div>
    </div>
</div>
