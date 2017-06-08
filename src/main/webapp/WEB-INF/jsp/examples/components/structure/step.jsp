<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>步骤条</title>

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">步骤条</h1>
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
            <div class="panel-body container-fluid">
                <div class="row">
                    <div class="col-md-12">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <div class="example">
                                <div class="steps row">
                                    <div class="step col-md-4">
                                        <span class="step-number">1</span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                            <p>选中您所需的商品</p>
                                        </div>
                                    </div>
                                    <div class="step col-md-4 current">
                                        <span class="step-number">2</span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                            <p>支付商品费用</p>
                                        </div>
                                    </div>
                                    <div class="step col-md-4">
                                        <span class="step-number">3</span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                            <p>等待商家发货</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-12">

                        <div class="example-wrap">
                            <h4 class="example-title">带图标</h4>
                            <div class="example">
                                <div class="steps row">
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-shopping-cart" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4 current">
                                        <span class="step-icon icon wb-pluse" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-time" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-lg-3 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">完成状态</h4>
                            <p>添加 <code>.done</code> 类。</p>
                            <div class="example">
                                <div class="step done">
                                    <span class="step-number">1</span>
                                    <div class="step-desc">
                                        <span class="step-title">发货</span>
                                        <p>等待商家发货</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-3 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">错误状态</h4>
                            <p>添加 <code>.error</code> 类。</p>
                            <div class="example">
                                <div class="step error">
                                    <span class="step-number">2</span>
                                    <div class="step-desc">
                                        <span class="step-title">发货</span>
                                        <p>等待商家发货</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-3 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">选中状态</h4>
                            <p>添加 <code>.current</code> 类。</p>
                            <div class="example">
                                <div class="step current">
                                    <span class="step-number">3</span>
                                    <div class="step-desc">
                                        <span class="step-title">发货</span>
                                        <p>等待商家发货</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-3 col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">禁用状态</h4>
                            <p>添加 <code>.disabled</code> 类。</p>
                            <div class="example">
                                <div class="step disabled">
                                    <span class="step-number">4</span>
                                    <div class="step-desc">
                                        <span class="step-title">发货</span>
                                        <p>等待商家发货</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row row-lg">
                    <div class="col-md-8">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">大小</h4>

                            <div class="example">
                                <div class="steps row steps-xs">
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-shopping-cart" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4 current">
                                        <span class="step-icon icon wb-pluse" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-time" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="example">
                                <div class="steps row steps-sm">
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-shopping-cart" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4 current">
                                        <span class="step-icon icon wb-pluse" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-time" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="example">
                                <div class="steps row">
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-shopping-cart" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4 current">
                                        <span class="step-icon icon wb-pluse" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-time" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="example">
                                <div class="steps row steps-lg">
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-shopping-cart" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4 current">
                                        <span class="step-icon icon wb-pluse" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                        </div>
                                    </div>
                                    <div class="step col-sm-4">
                                        <span class="step-icon icon wb-time" aria-hidden="true"></span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="col-md-4">

                        <div class="example-wrap">
                            <h4 class="example-title">竖向显示</h4>
                            <div class="example">
                                <div class="steps steps-vertical">
                                    <div class="step">
                                        <span class="step-number">1</span>
                                        <div class="step-desc">
                                            <span class="step-title">购买</span>
                                            <p>选中您所需的商品</p>
                                        </div>
                                    </div>
                                    <div class="step current">
                                        <span class="step-number">2</span>
                                        <div class="step-desc">
                                            <span class="step-title">付款</span>
                                            <p>支付商品费用</p>
                                        </div>
                                    </div>
                                    <div class="step">
                                        <span class="step-number">3</span>
                                        <div class="step-desc">
                                            <span class="step-title">发货</span>
                                            <p>等待商家发货</p>
                                        </div>
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
                <div class="panel-title">
                    链式效果
                </div>
            </div>
            <div class="panel-body container-fluid">
                <div class="row row-lg">
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">默认</h4>
                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl done col-xs-4">
                                        <span class="pearl-number">1</span> <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <span class="pearl-number">2</span> <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl col-xs-4">
                                        <span class="pearl-number">3</span> <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">图标</h4>
                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl done col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-user" aria-hidden="true"></i></div>
                                        <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-payment" aria-hidden="true"></i></div>
                                        <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-check" aria-hidden="true"></i></div>
                                        <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap margin-md-0">
                            <h4 class="example-title">大小</h4>

                            <div class="example">
                                <div class="pearls pearls-xs row">
                                    <div class="pearl done col-xs-4">
                                        <span class="pearl-number">1</span> <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <span class="pearl-number">2</span> <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl col-xs-4">
                                        <span class="pearl-number">3</span> <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>


                            <div class="example">
                                <div class="pearls pearls-sm row">
                                    <div class="pearl done col-xs-4">
                                        <span class="pearl-number">1</span> <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <span class="pearl-number">2</span> <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl col-xs-4">
                                        <span class="pearl-number">3</span> <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>


                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl done col-xs-4">
                                        <span class="pearl-number">1</span> <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <span class="pearl-number">2</span> <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl col-xs-4">
                                        <span class="pearl-number">3</span> <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>


                            <div class="example">
                                <div class="pearls pearls-lg row">
                                    <div class="pearl done col-xs-4">
                                        <span class="pearl-number">1</span> <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <span class="pearl-number">2</span> <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl col-xs-4">
                                        <span class="pearl-number">3</span> <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="example-wrap">
                            <h4 class="example-title">状态</h4>
                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl current col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-user" aria-hidden="true"></i></div>
                                        <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl disabled col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-payment" aria-hidden="true"></i></div>
                                        <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl disabled col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-check" aria-hidden="true"></i></div>
                                        <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>
                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl done col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-user" aria-hidden="true"></i></div>
                                        <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-payment" aria-hidden="true"></i></div>
                                        <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl disabled col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-check" aria-hidden="true"></i></div>
                                        <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>
                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl done col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-user" aria-hidden="true"></i></div>
                                        <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl current error col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-payment" aria-hidden="true"></i></div>
                                        <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl disabled col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-check" aria-hidden="true"></i></div>
                                        <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>
                            <div class="example">
                                <div class="pearls row">
                                    <div class="pearl done col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-user" aria-hidden="true"></i></div>
                                        <span class="pearl-title">账户信息</span>
                                    </div>
                                    <div class="pearl done col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-payment" aria-hidden="true"></i></div>
                                        <span class="pearl-title">付款信息</span>
                                    </div>
                                    <div class="pearl current col-xs-4">
                                        <div class="pearl-icon"><i class="icon wb-check" aria-hidden="true"></i></div>
                                        <span class="pearl-title">确认信息</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
