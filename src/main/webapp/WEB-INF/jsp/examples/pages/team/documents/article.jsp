<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../../../includes/taglib.jsp"%>

<title>知识库详情</title>

<link rel="stylesheet" href="${ctx}/public/vendor/bootstrap-select/bootstrap-select.css">
<link rel="stylesheet" href="${ctx}/public/css/examples/pages/team/documents.css">

<div class="page animation-fade page-documents">
    <div class="page-header">
        <h1 class="page-title margin-bottom-10">知识库</h1>
    </div>
    <div class="page-content">
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-btn">
                    <select data-plugin="selectpicker" data-style="btn-outline">
                        <option>
                            快速开始
                        </option>
                        <option>
                            客户服务
                        </option>
                        <option>
                            系统管理
                        </option>
                        <option>
                            程序开发
                        </option>
                    </select>
                </div>
                <button type="submit" class="input-search-btn">
                    <i class="icon wb-search" aria-hidden="true"></i>
                </button>
                <input type="text" class="form-control" placeholder="在知识库中查找...">
            </div>
        </div>
        <div class="documents-wrap article">
            <div class="article-sidebar" id="articleAffix">
                <ul class="list-group nav">
                    <li class="list-group-item active">
                        <a href="#section-1">挂架安装</a>
                    </li>
                    <li class="list-group-item">
                        <a href="#section-2">以旧换新</a>
                    </li>
                    <li class="list-group-item">
                        <a href="#section-3">意外保障服务</a>
                        <ul class="list-group" id="subList-3">
                            <li class="list-group-item">
                                <a href="#section-3-1">意外保价格</a>
                            </li>
                            <li class="list-group-item">
                                <a href="#section-3-2">损坏情况</a>
                            </li>
                        </ul>
                    </li>
                    <li class="list-group-item">
                        <a href="#section-4">云服务</a>
                    </li>
                </ul>
            </div>
            <div class="article-content">
                <section>
                    <h4 id="section-1">挂架安装</h4>
                    <p>
                        小米电视支持挂架安装服务，但目前小米电视标配中不包含挂架配饰，如您需要壁挂的配件，可以在购买电视的时候，选择预约挂架安装服务，也可以拨打400800xxxx选择电视业务，进行购买的咨询的哦，未来小米商城推出更多周边的产品，以供大家选择</p>
                </section>
                <section>
                    <h4 id="section-2">以旧换新</h4>
                    <p>每个人的手里都有那么几部手机，送人不合适、闲置舍不得、丢弃不环保，真可谓“愁死个人咧”。</p>
                    <p>
                        现在小米公司与爱回收网合作推出的以旧换新服务，为您的手机寻找了一个合适的归宿，您可以用自己的旧手机交换手机换新券。手机换新券可以在小米官网上购买新机时抵扣相应金额，小米公司的大部分手机产品（个别机型暂不支持此服务）皆在回收范围之内
                        ，如果您有闲置不用的手机，这是推陈出新的好机会哦，更多介绍，点击这里前往以旧换新页面查看。 </p>
                </section>
                <section>
                    <h4 id="section-3">
                        意外保障服务</h4>
                    <p>哦卖噶！刚买的手机掉地上摔碎了…… 天了噜！ </p>
                    <p>手机和衣服一起泡水里了…… </p>
                    <p>Help me！手机掉厕所里了…… </p>
                    <p>
                        你是不是也有这样悲催的时候？维修费用惊人，扔了又觉得可惜，没关系，小米特别为广大马虎的小伙伴们推出了超值的”意外保障计划“，购买此服务的小伙伴们，可享受原厂保修范围外的意外损坏保修，在一年有效期内，由于意外坠落、挤压、碰撞或进液导致设备受损且又无法正常使用，都可以获得免费维修服务。</p>
                    <ol>
                        <li>
                            <h5 id="section-3-1">意外保价格：</h5>
                            <p>
                                红米手机2/红米手机2A/红米Note/红米Note3都只要59元；小米手机4/4C/4S系列都只要99元；小米note/小米5/小米MAX只要199元您就可以拥有该服务哦。</p>
                        </li>
                        <li>
                            <h5 id="section-3-2">手机损坏情况包括：</h5>
                            <p>手机不慎进水、手机屏幕被摔破裂等。您可在购买小米手机时一并选择购买该保障服务，更多介绍，点击这里，前往意外保障服务页面查看详情。</p>
                        </li>
                    </ol>
                </section>
                <section>
                    <h4 id="section-4">云服务</h4>
                    <p>亲爱的米粉，目前最新版本小米云服务，可以将手机上的
                        短信、联系人、便签、WLAN设置、通话记录、录音、音乐列表以及多看阅读等数据，同步至小米服务器，将手机上相册、APP应用备份至小米服务器。 </p>
                    <p>
                        但是目前可以显示被同步至服务器的只有短信、联系人、便签、相册、通话记录内容，以及实现“查找手机”功能的应用。您可以在浏览器输入https://i.xiaomi.com进入小米云服务，或者点击小米云服务登陆页面，尽情体验。</p>
                </section>
                <div class="article-footer margin-top-40">
                    <div class="article-footer-actions">
                        <button type="button" class="btn btn-primary">
                            有帮助
                        </button>
                        <button type="button" class="btn btn-outline btn-primary">
                            没帮助
                        </button>
                    </div>
                    以上信息是否对您有帮助？
                </div>
            </div>
        </div>
    </div>
</div>

<script src="${ctx}/public/vendor/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${ctx}/public/themes/classic/base/js/app.js" data-name="app"></script>
<script src="${ctx}/public/js/examples/pages/team/documents.js" data-deps="app"></script>
