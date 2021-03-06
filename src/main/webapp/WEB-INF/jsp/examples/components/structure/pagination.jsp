<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>分页</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">分页</h1>
        <div class="page-header-actions">
            <form>
                <div class="input-search input-search-dark">
                    <i class="input-search-icon wb-search" aria-hidden="true"></i>
                    <input type="text" class="form-control" name="" placeholder="搜索...">
                </div>
            </form>
        </div>
    </div>
    <div class="page-content">

        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">分页</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <p>下面是一个基本示例。</p>
                            <div class="example">
                                <nav>
                                    <ul class="pagination">
                                        <li>
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">1</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">禁用 / 选中</h4>
                            <p>添加 <code>.disabled</code> 禁用，添加 <code>.active</code> 类选中。</p>
                            <div class="example">
                                <nav>
                                    <ul class="pagination">
                                        <li class="disabled">
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li class="active">
                                            <a href="javascript:;">1 <span class="sr-only">当前</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">间隙</h4>
                            <div class="example">
                                <nav>
                                    <ul class="pagination pagination-gap">
                                        <li class="disabled">
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li class="active">
                                            <a href="javascript:;">1 <span class="sr-only">当前</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">无边框</h4>
                            <div class="example">
                                <nav>
                                    <ul class="pagination pagination-no-border">
                                        <li class="disabled">
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li class="active">
                                            <a href="javascript:;">1 <span class="sr-only">当前</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">大小</h4>
                            <p>使用 <code>.pagination-lg</code> 或 <code>.pagination-sm</code> 改变默认大小。</p>
                            <div class="example">
                                <nav>
                                    <ul class="pagination pagination-lg">
                                        <li>
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">1</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                                <nav>
                                    <ul class="pagination">
                                        <li>
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">1</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                                <nav>
                                    <ul class="pagination pagination-sm">
                                        <li>
                                            <a href="javascript:;" aria-label="上一页">
                                                <span aria-hidden="true">&laquo;</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">1</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">2</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">3</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">4</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">5</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" aria-label="下一页">
                                                <span aria-hidden="true">&raquo;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">简单分页</h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <div class="example">
                                <nav>
                                    <ul class="pager">
                                        <li>
                                            <a href="javascript:;">上一页</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">下一页</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">圆形</h4>
                            <div class="example">
                                <nav>
                                    <ul class="pager pager-round">
                                        <li>
                                            <a href="javascript:;">上一页</a>
                                        </li>
                                        <li>
                                            <a href="javascript:;">下一页</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix visible-md-block visible-lg-block"></div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">对齐</h4>
                            <div class="example">
                                <nav>
                                    <ul class="pager">
                                        <li class="previous">
                                            <a href="javascript:;"><span aria-hidden="true">&larr;</span> 较新</a>
                                        </li>
                                        <li class="next">
                                            <a href="javascript:;">较旧 <span aria-hidden="true">&rarr;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">禁用</h4>
                            <div class="example">
                                <nav>
                                    <ul class="pager pager-round">
                                        <li class="previous disabled">
                                            <a href="javascript:;"><span aria-hidden="true">&larr;</span> 较新</a>
                                        </li>
                                        <li class="next">
                                            <a href="javascript:;">较旧 <span aria-hidden="true">&rarr;</span></a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>


        <div class="panel">
            <div class="panel-heading">
                <h3 class="panel-title">twbsPagination.js
                    <small>
                        <a class="example-plugin-link" href="https://github.com/esimakin/twbs-pagination" target="_blank">
                            官网
                        </a>
                    </small>
                </h3>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">基本</h4>
                            <div class="example">
                                <nav>
                                    <ul data-plugin="twbsPagination" data-total-pages="50"></ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">间隙</h4>
                            <div class="example">
                                <nav>
                                    <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-gap"></ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">无边框</h4>
                            <div class="example">
                                <nav>
                                    <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-no-border"></ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">尺寸</h4>
                            <div class="example">
                                <nav>
                                    <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-lg"></ul>
                                </nav>
                                <nav>
                                    <ul data-plugin="twbsPagination" data-total-pages="50"></ul>
                                </nav>
                                <nav>
                                    <ul data-plugin="twbsPagination" data-total-pages="50" data-pagination-class="pagination pagination-sm"></ul>
                                </nav>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script src="${ctx}/public/vendor/twbs-pagination/jquery.twbsPagination.min.js"></script>
