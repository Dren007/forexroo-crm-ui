<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>天气</title>

<link rel="stylesheet" href="${ctx}/public/fonts/weather-icons/weather-icons.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/components/widgets/weather.css">

<div class="page animation-fade">
    <div class="page-header">
        <h1 class="page-title">天气小工具</h1>
        <div class="page-header-actions">
            <button type="button" class="btn btn-sm btn-outline btn-default btn-round">
                <span class="text hidden-xs">设置</span> <i class="icon wb-chevron-right" aria-hidden="true"></i>
            </button>
        </div>
    </div>
    <div class="page-content page-content-example container-fluid">
        <div class="row">
            <div class="col-xlg-7 col-xs-12">

                <div class="widget widget-shadow weather">
                    <div class="widget-header cover overlay">
                        <img class="cover-image height-lg-450" src="${ctx}/public/images/photos/view-9.jpg" alt="...">
                        <div class="overlay-panel">
                            <span class="font-size-40 white">上海</span>
                            <div class="weather-location input-search pull-right margin-top-10">
                                <input type="text" class="form-control input-sm grey-200" placeholder="搜索城市">
                                <button type="submit" class="input-search-btn">
                                    <i class="icon wb-search grey-400" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="widget-footer">
                        <div class="row no-space">
                            <div class="col-md-4 col-sm-5 padding-left-30 padding-vertical-30">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="vertical-align">
                                            <i class="vertical-align-middle wi-day-sunny font-size-50 margin-top-10"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-8">
                                        <span class="blue-600 font-size-40">20℃</span>
                                        <span class="font-size-18 blue-grey-700">/</span>
                                        <span class="font-size-18 blue-grey-700">7℃</span>
                                        <p class="font-size-14 margin-bottom-0">2016.9.8 星期一</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8 col-sm-7">
                                <div class="row no-space text-center">
                                    <div class="col-xs-2">
                                        <div class="weather-day vertical-align">
                                            <div class="vertical-align-middle font-size-16">
                                                <div class="margin-bottom-10">星期二</div>
                                                <i class="wi-day-sunny font-size-24 margin-bottom-10"></i>
                                                <div>24℃
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-2">
                                        <div class="weather-day vertical-align">
                                            <div class="vertical-align-middle font-size-16">
                                                <div class="margin-bottom-10">星期三</div>
                                                <i class="wi-day-cloudy font-size-24 margin-bottom-10"></i>
                                                <div>21℃
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-2">
                                        <div class="weather-day vertical-align">
                                            <div class="vertical-align-middle font-size-16">
                                                <div class="margin-bottom-10">星期四</div>
                                                <i class="wi-day-sunny font-size-24 margin-bottom-10"></i>
                                                <div>25℃
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-2">
                                        <div class="weather-day vertical-align">
                                            <div class="vertical-align-middle font-size-16">
                                                <div class="margin-bottom-10">星期五</div>
                                                <i class="wi-day-cloudy-gusts font-size-24 margin-bottom-10"></i>
                                                <div>20℃
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-2">
                                        <div class="weather-day vertical-align">
                                            <div class="vertical-align-middle font-size-16">
                                                <div class="margin-bottom-10">星期六</div>
                                                <i class="wi-day-lightning font-size-24 margin-bottom-10"></i>
                                                <div>18℃
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-2">
                                        <div class="weather-day vertical-align">
                                            <div class="vertical-align-middle font-size-16">
                                                <div class="margin-bottom-10">星期日</div>
                                                <i class="wi-day-storm-showers font-size-24 margin-bottom-10"></i>
                                                <div>14℃
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
            <div class="col-xlg-5 col-lg-7 col-xs-12">

                <div class="widget widget-shadow">
                    <div class="widget-content padding-25 bg-blue-600 white text-center">
                        <h3 class=white>
                            <span class="font-size-30">上海</span> 中国 </h3>
                        <p class="weather-day-date margin-bottom-30">
                            <span class="margin-right-5">星期一</span> 2016.9.9 </p>
                        <div class="margin-bottom-30">
                            <canvas class="margin-right-40 text-top" id="ex4-rain" width="90" height="90"></canvas>
                            <div class="inline-block">
                                <span class="font-size-50">29°
                                    <span class="font-size-40">C</span>
                                </span>
                                <p class="text-left">小雨</p>
                            </div>
                        </div>
                        <div class="row no-space">
                            <div class="col-xs-2">
                                <div class="">
                                    <div class="margin-bottom-10">星期二</div>
                                    <i class="wi-day-sunny font-size-30 margin-bottom-10"></i>
                                    <div>24℃
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-2">
                                <div class="">
                                    <div class="margin-bottom-10">星期三</div>
                                    <i class="wi-day-cloudy font-size-30 margin-bottom-10"></i>
                                    <div>21℃
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-2">
                                <div class="">
                                    <div class="margin-bottom-10">星期四</div>
                                    <i class="wi-day-sunny font-size-30 margin-bottom-10"></i>
                                    <div>25℃
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-2">
                                <div class="">
                                    <div class="margin-bottom-10">星期五</div>
                                    <i class="wi-day-cloudy-gusts font-size-30 margin-bottom-10"></i>
                                    <div>20℃
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-2">
                                <div class="">
                                    <div class="margin-bottom-10">星期六</div>
                                    <i class="wi-day-lightning font-size-30 margin-bottom-10"></i>
                                    <div>18℃
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-2">
                                <div class="">
                                    <div class="margin-bottom-10">星期日</div>
                                    <i class="wi-day-storm-showers font-size-30 margin-bottom-10"></i>
                                    <div>14℃
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-lg-5 col-xs-12">
                <div class="row">
                    <div class="col-xlg-6 col-lg-12 col-sm-6">

                        <div class="widget widget-shadow">
                            <div class="widget-header bg-green-600 white padding-horizontal-30 padding-vertical-10">
                                <i class="icon wb-map margin-right-5" aria-hidden="true"></i> <span>广州</span>
                            </div>
                            <div class="widget-content padding-horizontal-30 padding-vertical-10">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="font-size-14">2016年9月9日 星期五</div>
                                        <div class="font-size-40 blue-grey-700">
                                            27℃
                                        </div>
                                    </div>
                                    <div class="col-xs-6 text-right">
                                        <i class="wi-fog font-size-50"></i>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-xlg-6 col-lg-12 col-sm-6">

                        <div class="widget widget-shadow padding-horizontal-30 padding-vertical-20">
                            <div class="widget-content">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <i class="wi-day-sunny font-size-40"></i>
                                    </div>
                                    <div class="col-xs-6 text-right">
                                        <div class="font-size-40 blue-grey-700">
                                            27℃
                                        </div>
                                        <div class="font-size-14">2016年9月9日 星期五</div>
                                    </div>
                                </div>
                                <div class="font-size-14">
                                    <i class="icon wb-map margin-right-5" aria-hidden="true"></i> <span>成都</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-xlg-6 col-xs-12">

                <div class="widget widget-shadow text-center">
                    <div class="widget-content">
                        <div class="row no-space">
                            <div class="col-xs-6">
                                <div class="bg-blue-grey-700 white vertical-align height-200">
                                    <div class="vertical-align-middle">
                                        <div class="font-size-40">
                                            27℃
                                        </div>
                                        <div class="font-size-20">重庆</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6">
                                <div class="bg-white height-200">
                                    <div class="vertical-align height-150">
                                        <i class="wi-day-sunny vertical-align-middle font-size-50"></i>
                                    </div>
                                    <div class="row no-space">
                                        <div class="col-xs-6 height-50">
                                            <i class="wi-strong-wind margin-right-5"></i> 8 千米/小时
                                        </div>
                                        <div class="col-xs-6 height-50">
                                            <i class="wi-sprinkles margin-right-5"></i> 40%
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-sm-6 col-xs-12">

                <div class="widget widget-shadow">
                    <div class="widget-content bg-green-600 text-center white">
                        <div class="row no-space">
                            <div class="col-xs-6 vertical-align height-200">
                                <div class="vertical-align-middle">
                                    <div class="font-size-40">
                                        27℃
                                    </div>
                                    <div class="margin-top-3">天津</div>
                                </div>
                            </div>
                            <div class="col-xs-6 vertical-align height-200" style="border-left: 1px solid rgba(255, 255, 255, 0.1);">
                                <div class="vertical-align-middle">
                                    <div class="font-size-50">
                                        <i class="wi-cloudy"></i>
                                    </div>
                                    <div class="margin-top-3">2016.9.9</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-3 col-sm-6 col-xs-12">

                <div class="widget widget-shadow">
                    <div class="widget-header cover overlay">
                        <img class="cover-image height-200" src="${ctx}/public/images/photos/view-16.jpg" alt="...">
                        <div class="overlay-panel overlay-background">
                            <div class="font-size-16 pull-right"><i class="icon wb-map" aria-hidden="true"></i></div>
                            <p class="font-size-20">杭州</p>
                            <p class="font-size-20">
                                <i class="wi-day-cloudy margin-right-15 font-size-40"></i>
                                <span class="font-size-40 blue-600">20℃
                                </span> <span>/</span> <span>7℃
                                </span>
                            </p>
                            <p class="margin-bottom-5">星期一</p>
                            <p>2016.9.9</p>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-xs-12">
                <div class="row">
                    <div class="col-xlg-12 col-md-6">

                        <div class="widget widget-shadow text-center">
                            <div class="widget-content">
                                <div class="bg-red-600 padding-30 white">
                                    <div class="font-size-40">
                                        27℃ <i class="wi-day-cloudy-windy"></i>
                                    </div>
                                </div>
                                <div class="bg-white red-600 font-size-14 padding-15">
                                    2016.9.9 星期一
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-xlg-12 col-md-6">

                        <div class="widget bg-blue-600 white text-center">
                            <div class="widget-content">
                                <div class="padding-30">
                                    <div class="font-size-50">
                                        <i class="wi-day-cloudy-windy"></i> <span class="font-size-40">27℃</span>
                                    </div>
                                </div>
                                <div class="bg-blue-500 padding-horizontal-30 padding-vertical-25">
                                    <div class="row no-space">
                                        <div class="col-xs-6">
                                            <i class="wi-strong-wind margin-right-10"></i>
                                            <span class="font-weight-bold">8</span> 千米/小时
                                        </div>
                                        <div class="col-xs-6">
                                            <i class="wi-sprinkles margin-right-10"></i> <span class="font-weight-bold">40</span>%
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-xlg-4 col-md-6 col-xs-12">

                <div class="widget widget-shadow text-center font-size-16">
                    <div class="widget-content">
                        <div class="bg-purple-600 padding-30 white ">
                            <div>
                                <canvas id="ex6-snow" width="100" height="145"></canvas>
                            </div>
                            <div>
                                <span class="font-size-40">-4℃
                                </span>
                            </div>
                            <div>大雪</div>
                        </div>
                        <div class="bg-white padding-30">
                            <div class="blue-grey-700">
                                <span class="font-size-20">呼和浩特</span>
                            </div>
                            <div class="">
                                <span class="margin-right-5">星期一</span> 13:00
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xlg-4 col-md-6 col-xs-12">

                <div class="widget widget-shadow text-center font-size-16">
                    <div class="widget-content">
                        <div class="bg-white padding-30 ">
                            <canvas id="ex7-sleet" width="100" height="215"></canvas>
                        </div>
                        <div class="bg-blue-grey-700 padding-30">
                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="white">
                                        <i class="wb-chevron-down green-600 font-size-20 margin-right-5"></i>
                                        <span class="font-size-30">8℃</span>
                                    </div>
                                    <div class="font-size-14">最低</div>
                                </div>
                                <div class="col-xs-6">
                                    <div class="white">
                                        <i class="wb-chevron-up red-500 font-size-20 margin-right-5"></i>
                                        <span class="font-size-30">19℃</span>
                                    </div>
                                    <div class="font-size-14">最高</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/skycons/skycons.min.js" data-name="skycons"></script>
<script src="${ctx}/public/js/examples/components/widgets/weather.js" data-deps="skycons"></script>
