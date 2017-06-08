<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/taglib.jsp"%>

<title>即时通讯</title>

<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team//message.css">

<div class="page page-full animation-fade page-message">

    <div class="page-aside">
        <div class="page-aside-switch">
            <i class="icon wb-chevron-left" aria-hidden="true"></i>
            <i class="icon wb-chevron-right" aria-hidden="true"></i>
        </div>
        <div class="page-aside-inner">
            <div class="input-search">
                <button class="input-search-btn" type="submit">
                    <i class="icon wb-search" aria-hidden="true"></i>
                </button>
                <form>
                    <input class="form-control" type="text" placeholder="查找好友" name="">
                </form>
            </div>
            <div class="page-message-list">
            	<div class="height-full" data-plugin="slimScroll">
            		<ul class="list-group">
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-online" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/1.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">嵇慧莉</h4>
	                                <span class="media-time">15 秒前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger">3</span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-online" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/2.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">刘文平</h4>
	                                <span class="media-time">1 分钟前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-online" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/3.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">孙玉珍</h4>
	                                <span class="media-time">5 分钟前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-online" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/4.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">柳映秋</h4>
	                                <span class="media-time">15 分钟前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger">5</span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item active">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-away" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/5.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">周伊娅</h4>
	                                <span class="media-time">40 分钟前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-away" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/6.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">陈思思</h4>
	                                <span class="media-time">2 小时前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-online" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/7.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">陈朝红</h4>
	                                <span class="media-time">3 小时前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-off" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/8.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">蒋海燕</h4>
	                                <span class="media-time">3 小时前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-off" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/9.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">张倩</h4>
	                                <span class="media-time">5 小时前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                    <li class="list-group-item">
	                        <div class="media">
	                            <div class="media-left">
	                                <a class="avatar avatar-off" href="javascript:;">
	                                    <img class="img-responsive" src="${ctx}/public/images/portraits/10.jpg">
	                                    <i></i>
	                                </a>
	                            </div>
	                            <div class="media-body">
	                                <h4 class="media-heading">孙咏梅</h4>
	                                <span class="media-time">7 小时前</span>
	                            </div>
	                            <div class="media-right">
	                                <span class="badge badge-danger"></span>
	                            </div>
	                        </div>
	                    </li>
	                </ul>
            	</div>
            </div>
        </div>
    </div>

    <div class="page-main height-full">

        <div class="page-message-chats">
            <button type="button" id="historyBtn" class="btn btn-round btn-outline btn-default">
                历史消息
            </button>
            <div class="chats">
                <div class="chat">
                    <div class="chat-avatar">
                        <a class="avatar" data-toggle="tooltip" href="#" data-placement="right" title="">
                            <img src="${ctx}/public/images/portraits/4.jpg">
                        </a>
                    </div>
                    <div class="chat-body">
                        <div class="chat-content">
                            <p>
                                我对你是真心的 </p>
                        </div>
                        <div class="chat-content">
                            <p>
                                在所有的朋友里面 </p>
                        </div>
                        <div class="chat-content">
                            <p>
                                没有一个比我对你更真心 </p>
                        </div>
                    </div>
                </div>
                <div class="chat chat-left">
                    <div class="chat-avatar">
                        <a class="avatar" data-toggle="tooltip" href="#" data-placement="left" title="">
                            <img src="${ctx}/public/images/portraits/5.jpg">
                        </a>
                    </div>
                    <div class="chat-body">
                        <div class="chat-content">
                            <p>
                                怎么证明？ </p>
                        </div>
                    </div>
                </div>
                <div class="chat">
                    <div class="chat-avatar">
                        <a class="avatar" data-toggle="tooltip" href="#" data-placement="right" title="">
                            <img src="${ctx}/public/images/portraits/4.jpg">
                        </a>
                    </div>
                    <div class="chat-body">
                        <div class="chat-content">
                            <p>
                                只要不花钱，怎么证明都行！ </p>
                        </div>
                    </div>
                </div>
                <p class="time">1 小时前</p>
                <div class="chat chat-left">
                    <div class="chat-avatar">
                        <a class="avatar" data-toggle="tooltip" href="#" data-placement="left" title="">
                            <img src="${ctx}/public/images/portraits/5.jpg">
                        </a>
                    </div>
                    <div class="chat-body">
                        <div class="chat-content">
                            <p>滚！！</p>
                        </div>
                        <div class="chat-content">
                            <p>咱俩的友谊从此走到尽头</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <form class="page-message-input">
            <div class="message-input">
                <textarea class="form-control" rows="1"></textarea>
                <div class="message-input-actions btn-group">
                    <button class="btn btn-pure btn-icon btn-default" type="button">
                        <i class="icon wb-emoticon" aria-hidden="true"></i>
                    </button>
                    <button class="btn btn-pure btn-icon btn-default" type="button">
                        <i class="icon wb-image" aria-hidden="true"></i>
                    </button>
                    <button class="btn btn-pure btn-icon btn-default" type="button">
                        <i class="icon wb-paperclip" aria-hidden="true"></i>
                    </button>
                    <input id="messageImage" type="file" name="messageImage">
                    <input id="messageFile" type="file" name="messageFile">
                </div>
            </div>
            <button class="message-input-btn btn btn-primary" type="button">发送</button>
        </form>

    </div>
</div>

<script src="${ctx}/public/vendor/autosize/autosize.min.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/message.js" data-deps="app"></script>
