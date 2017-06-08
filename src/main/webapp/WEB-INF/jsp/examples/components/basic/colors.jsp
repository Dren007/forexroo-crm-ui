<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>配色方案</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/components/basic/colors.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">配色方案</h1>
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
            <div class="panel-heading">
                <h3 class="panel-title">样式</h3>
            </div>
            <div class="panel-body container-fluid">

                <div class="example-wrap">
                    <h4 class="example-title">基础配色方案</h4>
                    <div class="example color-primaries">
                        <div class="bg-blue-grey-200">#e4eaec</div>
                        <div class="bg-blue-grey-600">#526069</div>
                        <div class="bg-blue-600">#62a8ea</div>
                        <div class="bg-cyan-600">#57c7d4</div>
                        <div class="bg-teal-600">#3aa99e</div>
                        <div class="bg-orange-600">#f2a654</div>
                        <div class="bg-red-600">#f96868</div>
                        <div class="bg-purple-600">#926dde</div>
                    </div>
                </div>


                <div class="example-wrap">
                    <h4 class="example-title">色卡</h4>
                    <div class="row row-lg color-palette">
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">红 red</h5>
                            <ul class="list-group">
                                <li class="bg-red-800 list-group-item">
                                    <span>800</span> / <span>#d6494b</span>
                                </li>
                                <li class="bg-red-700 list-group-item">
                                    <span>700</span> / <span>#e9595b</span>
                                </li>
                                <li class="bg-red-600 list-group-item">
                                    <span>600</span> / <span>#f96868</span>
                                </li>
                                <li class="bg-red-500 list-group-item">
                                    <span>500</span> / <span>#fa7a7a</span>
                                </li>
                                <li class="bg-red-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#fa9898</span>
                                </li>
                                <li class="bg-red-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#fab4b4</span>
                                </li>
                                <li class="bg-red-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#fad3d3</span>
                                </li>
                                <li class="bg-red-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#ffeaea</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">粉 pink</h5>
                            <ul class="list-group">
                                <li class="bg-pink-800 list-group-item">
                                    <span>800</span> / <span>#e53b75</span>
                                </li>
                                <li class="bg-pink-700 list-group-item">
                                    <span>700</span> / <span>#f44c87</span>
                                </li>
                                <li class="bg-pink-600 list-group-item">
                                    <span>600</span> / <span>#f96197</span>
                                </li>
                                <li class="bg-pink-500 list-group-item">
                                    <span>500</span> / <span>#f978a6</span>
                                </li>
                                <li class="bg-pink-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#fb8db4</span>
                                </li>
                                <li class="bg-pink-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#fba9c6</span>
                                </li>
                                <li class="bg-pink-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#ffccde</span>
                                </li>
                                <li class="bg-pink-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#fce4ec</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">紫 purple</h5>
                            <ul class="list-group">
                                <li class="bg-purple-800 list-group-item">
                                    <span>800</span> / <span>#6d45bc</span>
                                </li>
                                <li class="bg-purple-700 list-group-item">
                                    <span>700</span> / <span>#7c51d1</span>
                                </li>
                                <li class="bg-purple-600 list-group-item">
                                    <span>600</span> / <span>#926dde</span>
                                </li>
                                <li class="bg-purple-500 list-group-item">
                                    <span>500</span> / <span>#a58add</span>
                                </li>
                                <li class="bg-purple-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#bba7e4</span>
                                </li>
                                <li class="bg-purple-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#d2c5ec</span>
                                </li>
                                <li class="bg-purple-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#e3dbf4</span>
                                </li>
                                <li class="bg-purple-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#f6f2ff</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">靛青 indigo</h5>
                            <ul class="list-group">
                                <li class="bg-indigo-800 list-group-item">
                                    <span>800</span> / <span>#465bd4</span>
                                </li>
                                <li class="bg-indigo-700 list-group-item">
                                    <span>700</span> / <span>#5166d6</span>
                                </li>
                                <li class="bg-indigo-600 list-group-item">
                                    <span>600</span> / <span>#677ae4</span>
                                </li>
                                <li class="bg-indigo-500 list-group-item">
                                    <span>500</span> / <span>#8897ec</span>
                                </li>
                                <li class="bg-indigo-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#9daaf3</span>
                                </li>
                                <li class="bg-indigo-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#bcc5f4</span>
                                </li>
                                <li class="bg-indigo-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#dadef5</span>
                                </li>
                                <li class="bg-indigo-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#edeff9</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">蓝 blue</h5>
                            <ul class="list-group">
                                <li class="bg-blue-800 list-group-item">
                                    <span>800</span> / <span>#3583ca</span>
                                </li>
                                <li class="bg-blue-700 list-group-item">
                                    <span>700</span> / <span>#4e97d9</span>
                                </li>
                                <li class="bg-blue-600 list-group-item">
                                    <span>600</span> / <span>#62a8ea</span>
                                </li>
                                <li class="bg-blue-500 list-group-item">
                                    <span>500</span> / <span>#89bceb</span>
                                </li>
                                <li class="bg-blue-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#a2caee</span>
                                </li>
                                <li class="bg-blue-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#bcd8f1</span>
                                </li>
                                <li class="bg-blue-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#d5e4f1</span>
                                </li>
                                <li class="bg-blue-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#e8f1f8</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">青 cyan</h5>
                            <ul class="list-group">
                                <li class="bg-cyan-800 list-group-item">
                                    <span>800</span> / <span>#37a9b7</span>
                                </li>
                                <li class="bg-cyan-700 list-group-item">
                                    <span>700</span> / <span>#47b8c6</span>
                                </li>
                                <li class="bg-cyan-600 list-group-item">
                                    <span>600</span> / <span>#57c7d4</span>
                                </li>
                                <li class="bg-cyan-500 list-group-item">
                                    <span>500</span> / <span>#77d6e1</span>
                                </li>
                                <li class="bg-cyan-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#9ae1e9</span>
                                </li>
                                <li class="bg-cyan-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#baeaef</span>
                                </li>
                                <li class="bg-cyan-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#d3eff2</span>
                                </li>
                                <li class="bg-cyan-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#ecf9fa</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">深青 teal</h5>
                            <ul class="list-group">
                                <li class="bg-teal-800 list-group-item">
                                    <span>800</span> / <span>#178d81</span>
                                </li>
                                <li class="bg-teal-700 list-group-item">
                                    <span>700</span> / <span>#269b8f</span>
                                </li>
                                <li class="bg-teal-600 list-group-item">
                                    <span>600</span> / <span>#3aa99e</span>
                                </li>
                                <li class="bg-teal-500 list-group-item">
                                    <span>500</span> / <span>#56bfb5</span>
                                </li>
                                <li class="bg-teal-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#79d1c9</span>
                                </li>
                                <li class="bg-teal-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#99e1da</span>
                                </li>
                                <li class="bg-teal-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#cdf4f1</span>
                                </li>
                                <li class="bg-teal-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#ecfdfc</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">绿 green</h5>
                            <ul class="list-group">
                                <li class="bg-green-800 list-group-item">
                                    <span>800</span> / <span>#279566</span>
                                </li>
                                <li class="bg-green-700 list-group-item">
                                    <span>700</span> / <span>#36ab7a</span>
                                </li>
                                <li class="bg-green-600 list-group-item">
                                    <span>600</span> / <span>#46be8a</span>
                                </li>
                                <li class="bg-green-500 list-group-item">
                                    <span>500</span> / <span>#5cd29d</span>
                                </li>
                                <li class="bg-green-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#7dd3ae</span>
                                </li>
                                <li class="bg-green-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#9fe5c5</span>
                                </li>
                                <li class="bg-green-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#bfedd8</span>
                                </li>
                                <li class="bg-green-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#e7faf2</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">浅绿 light-green</h5>
                            <ul class="list-group">
                                <li class="bg-light-green-800 list-group-item">
                                    <span>800</span> / <span>#70a532</span>
                                </li>
                                <li class="bg-light-green-700 list-group-item">
                                    <span>700</span> / <span>#83b944</span>
                                </li>
                                <li class="bg-light-green-600 list-group-item">
                                    <span>600</span> / <span>#9ece67</span>
                                </li>
                                <li class="bg-light-green-500 list-group-item">
                                    <span>500</span> / <span>#acd57c</span>
                                </li>
                                <li class="bg-light-green-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#bad896</span>
                                </li>
                                <li class="bg-light-green-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#cadfb1</span>
                                </li>
                                <li class="bg-light-green-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#e0ecd1</span>
                                </li>
                                <li class="bg-light-green-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#f1f7ea</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">黄 yellow</h5>
                            <ul class="list-group">
                                <li class="bg-yellow-800 list-group-item">
                                    <span>800</span> / <span>#fbc02d</span>
                                </li>
                                <li class="bg-yellow-700 list-group-item">
                                    <span>700</span> / <span>#f9cd48</span>
                                </li>
                                <li class="bg-yellow-600 list-group-item">
                                    <span>600</span> / <span>#f7da64</span>
                                </li>
                                <li class="bg-yellow-500 list-group-item">
                                    <span>500</span> / <span>#f7e083</span>
                                </li>
                                <li class="bg-yellow-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#f8e59b</span>
                                </li>
                                <li class="bg-yellow-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#f6e7a9</span>
                                </li>
                                <li class="bg-yellow-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#f9eec1</span>
                                </li>
                                <li class="bg-yellow-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#fffae7</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">橙 orange</h5>
                            <ul class="list-group">
                                <li class="bg-orange-800 list-group-item">
                                    <span>800</span> / <span>#e98f2e</span>
                                </li>
                                <li class="bg-orange-700 list-group-item">
                                    <span>700</span> / <span>#ec9940</span>
                                </li>
                                <li class="bg-orange-600 list-group-item">
                                    <span>600</span> / <span>#f2a654</span>
                                </li>
                                <li class="bg-orange-500 list-group-item">
                                    <span>500</span> / <span>#f4b066</span>
                                </li>
                                <li class="bg-orange-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#f6be80</span>
                                </li>
                                <li class="bg-orange-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#fbce9d</span>
                                </li>
                                <li class="bg-orange-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#ffddb9</span>
                                </li>
                                <li class="bg-orange-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#fff3e6</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">棕 brown</h5>
                            <ul class="list-group">
                                <li class="bg-brown-800 list-group-item">
                                    <span>800</span> / <span>#715146</span>
                                </li>
                                <li class="bg-brown-700 list-group-item">
                                    <span>700</span> / <span>#7d5b4f</span>
                                </li>
                                <li class="bg-brown-600 list-group-item">
                                    <span>600</span> / <span>#8d6658</span>
                                </li>
                                <li class="bg-brown-500 list-group-item">
                                    <span>500</span> / <span>#a17768</span>
                                </li>
                                <li class="bg-brown-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#b98e7e</span>
                                </li>
                                <li class="bg-brown-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#d3aa9c</span>
                                </li>
                                <li class="bg-brown-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#e2bdaf</span>
                                </li>
                                <li class="bg-brown-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#fae6df</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">灰 grey</h5>
                            <ul class="list-group">
                                <li class="bg-grey-800 list-group-item">
                                    <span>800</span> / <span>#424242</span>
                                </li>
                                <li class="bg-grey-700 list-group-item">
                                    <span>700</span> / <span>#616161</span>
                                </li>
                                <li class="bg-grey-600 list-group-item">
                                    <span>600</span> / <span>#757575</span>
                                </li>
                                <li class="bg-grey-500 list-group-item">
                                    <span>500</span> / <span>#9e9e9e</span>
                                </li>
                                <li class="bg-grey-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#bdbdbd</span>
                                </li>
                                <li class="bg-grey-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#e0e0e0</span>
                                </li>
                                <li class="bg-grey-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#eeeeee</span>
                                </li>
                                <li class="bg-grey-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#fafafa</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-md-3">
                            <h5 class="text-uppercase">蓝灰 blue-grey</h5>
                            <ul class="list-group">
                                <li class="bg-blue-grey-800 list-group-item">
                                    <span>800</span> / <span>#263238</span>
                                </li>
                                <li class="bg-blue-grey-700 list-group-item">
                                    <span>700</span> / <span>#37474f</span>
                                </li>
                                <li class="bg-blue-grey-600 list-group-item">
                                    <span>600</span> / <span>#526069</span>
                                </li>
                                <li class="bg-blue-grey-500 list-group-item">
                                    <span>500</span> / <span>#76838f</span>
                                </li>
                                <li class="bg-blue-grey-400 blue-grey-700 list-group-item">
                                    <span>400</span> / <span>#a3afb7</span>
                                </li>
                                <li class="bg-blue-grey-300 blue-grey-700 list-group-item">
                                    <span>300</span> / <span>#ccd5db</span>
                                </li>
                                <li class="bg-blue-grey-200 blue-grey-700 list-group-item">
                                    <span>200</span> / <span>#e4eaec</span>
                                </li>
                                <li class="bg-blue-grey-100 blue-grey-700 list-group-item">
                                    <span>100</span> / <span>#f3f7f9</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="color-application">
                    <h3>配色应用</h3>
                    <div class="row row-lg">
                        <div class="col-lg-6">

                            <div class="example-wrap">
                                <h4 class="example-title">色卡</h4>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="example-wrap">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>激活</p>
                                                    <span>#4e97d9</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-blue-700 color-box">700</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>基础</p>
                                                    <span>#62a8ea</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-blue-600 color-box">600</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>鼠标悬停</p>
                                                    <span>#89bceb</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-blue-500 color-box">500</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>背景</p>
                                                    <span>#e8f1f8</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-blue-100 color-box blue-grey-700">100</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="example-wrap">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>激活</p>
                                                    <span>#e9595b</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-red-700 color-box">700</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>基础</p>
                                                    <span>#f96868</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-red-600 color-box">600</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>鼠标悬停</p>
                                                    <span>#fa7a7a</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-red-500 color-box">500</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <p>背景</p>
                                                    <span>#ffeaea</span>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="bg-red-100 color-box blue-grey-700">100</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-6">

                            <div class="example-wrap">
                                <h4 class="example-title">文本配色</h4>
                                <div class="row margin-bottom-20">
                                    <div class="col-sm-3">
                                        <div class="example">
                                            <div class="bg-blue-grey-700 text-color-box"></div>
                                            <p>标题</p>
                                            <span>#37474f</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="example">
                                            <div class="bg-blue-grey-600 text-color-box"></div>
                                            <p>副标题</p>
                                            <span>#526069</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="example">
                                            <div class="bg-blue-grey-500 text-color-box"></div>
                                            <p>文本</p>
                                            <span>#76838f</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="example">
                                            <div class="bg-blue-grey-400 text-color-box"></div>
                                            <p>提示</p>
                                            <span>#a3afb7</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="clearfix visible-lg-block"></div>
                        <div class="col-lg-6">

                            <div class="example-wrap margin-lg-0">
                                <h4 class="example-title">图标和分割线使用 Alpha</h4>
                                <div class="row">
                                    <div class="col-lg-6 margin-bottom-10">
                                        <div class="example">
                                            <div class="bg-blue-grey-700 example-alpha">深灰色</div>
                                            <div class="row opacity-example">
                                                <div class="col-sm-6">
                                                    <p>
                                                        <span>普通</span>
                                                        <span class="opacity-four"><i class="icon wb-image" aria-hidden="true"></i>40%</span>
                                                    </p>
                                                    <p>
                                                        <span>鼠标悬停</span>
                                                        <span class="opacity-six"><i class="icon wb-image" aria-hidden="true"></i>60%</span>
                                                    </p>
                                                    <p>
                                                        <span>激活</span>
                                                        <span class="blue-grey-700"><i class="icon wb-image" aria-hidden="true"></i>100%</span>
                                                    </p>
                                                </div>
                                                <div class="col-sm-6">
                                                    <p>
                                                        <span>普通</span>
                                                        <span class="opacity-six"><i class="icon wb-image" aria-hidden="true"></i>60%</span>
                                                    </p>
                                                    <p>
                                                        <span>鼠标悬停</span>
                                                        <span class="opacity-eight"><i class="icon wb-image" aria-hidden="true"></i>80%</span>
                                                    </p>
                                                    <p>
                                                        <span>激活</span>
                                                        <span class="blue-grey-700"><i class="icon wb-image" aria-hidden="true"></i>100%</span>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="example">
                                            <div class="bg-blue-grey-800 example-alpha">基础灰色</div>
                                            <div class="example-alpha example-divider blue-grey-600">分割线 10%</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-6">

                            <div class="example-wrap">
                                <h4 class="example-title">边框颜色</h4>
                                <div class="example-border">
                                    <div class="bg-blue-grey-200"></div>
                                    <div>
                                        <p>边框颜色</p>
                                        <span>#e4eaec</span>
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
