<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset=utf-8>
    <title>招贤纳士</title>
    <link rel="stylesheet" type="text/css" href="${pagecontext.request.getcontextpath}/css/basic.css">
    <link rel="stylesheet" type="text/css" href="${pagecontext.request.getcontextpath}/css/public.css">
</head>
<body>
<!-- 导航 -->
<%--<div class="wp100 h70 bg242a20">
    <div class="w1024 mgAT">
        <h1>
            <a href="main.jsp" title="智亿佳(厦门)信息科技有限公司" class="mgT7">
                <img src="${pagecontext.request.getcontextpath}/images/logo.png" alt="智亿佳(厦门)信息科技有限公司">
            </a>
        </h1>
        <ul class="nav ftS18">
            <li><a href="${pagecontext.request.getcontextpath}/page/main.action">首页</a></li>
            <li><a href="about.jsp">关于智亿佳</a></li>
            <li><a href="service.jsp">服务范围</a></li>
            <li><a href="cases.jsp">产品案例</a></li>
            <li><a href="careers.jsp" class="selected">招贤纳士</a></li>
            <li><a href="contact.jsp">联系我们</a></li>
        </ul>
    </div>
</div>--%>
<%@include file="menu.jsp"%>
<!-- 导航 end-->
<!-- banner大图 -->
<div class="wp100 h435 bg505050 boxsd4 ofHD">
    <img src="${pagecontext.request.getcontextpath}/images/ban_03.png" class="hp100 psA lp50 t0 mgL-960">
</div>
<!-- banner大图 end -->
<div class="w1024 mgAT">
    <h2 class="wp100 h75 lh75 txtC ftS24 ftWN cl333 bg15 mgT40">
        招贤纳士<em class="flN clcfcece ftS_nm mgL5">Careers</em>
    </h2>
    <div class="wp100 bg15 cl333 pd20 pdB50">
        <c:forEach items="${careersList}" var="careers" varStatus="sto">
            <c:if test="${sto.count%2==0}">
                <div class="w480 flL">
                    <h3 class="wp100 h35 lh35 bge9e8e8 ftWN ftS20 txtC flL">
                        <i class="w15 h15 mgL10 mgT10 ces_ico"></i>${careers.name}
                    </h3>

                    <div class="wp100 cl888 mgT10 lh25 flL">
                        <span class="wp100 cl333 mgT10">职位描述:</span>
                            ${careers.duty}<br/>
                        <span class="wp100 cl333 mgT10">岗位要求: </span>
                            ${careers.requirement}<br/>
                    </div>
                </div>
                <div class="wp100 h60"></div>
            </c:if>
            <c:if test="${sto.count%2!=0}">
            <div class="flR w480 ">
                <h3 class="wp100 h35 lh35 bge9e8e8 ftWN ftS20 txtC ">
                    <i class="w15 h15 mgL10 mgT10 ces_ico"></i>${careers.name}
                </h3>

                <div class="wp100 cl888 mgT10 lh25">
                    <span class="wp100 cl333 mgT10">职位描述:</span>
                        ${careers.duty}<br/>
                    <span class="wp100 cl333 mgT10">岗位要求: </span>
                        ${careers.requirement}<br/>
                </div>
            </div>
            </c:if>
        </c:forEach>
    </div>

</div>

<!-- footer -->
<div class="wp100 h300 bg242a20 mgT50">
    <div class="w1024 hp100 mgAT mgT25">
        <div class="w310 hp100">
            <div class="wp100 h50 lh50 bdB8b8c8b"><h3 class="ftS18 h50 ftWN cl15 bdB92cc2e">关于我们</h3></div>
            <div class="wp100 lh26 cl15 mgT15">
                智亿佳（厦门）信息科技有限公司是一家提供专业整 体解方案、APP设计开发、运营及推广的多元化互联网 科技公司公司技术中心位于厦门软件园二期观日路
            </div>
            <a href="about.jsp" class="w120 h40 lh40 bd15 txtC cl15 mgT20">查看更多 >></a>
        </div>
        <div class="w260 hp100 mgL60">
            <div class="wp100 h50 lh50 bdB8b8c8b"><h3 class="ftS18 h50 ftWN cl15 bdB92cc2e">服务范围</h3></div>
            <div class="w120 h40 lh40 bd15 txtC cl15 mgT20">IOS开发</div>
            <div class="w120 h40 lh40 bd15 txtC cl15 mgT20 mgL20">Android开发</div>
            <div class="w120 h40 lh40 bd15 txtC cl15 mgT20">微信开发</div>
            <div class="w120 h40 lh40 bd15 txtC cl15 mgT20 mgL20">HTML5开发</div>
            <div class="w120 h40 lh40 bd15 txtC cl15 mgT20">WEB站开发</div>
        </div>
        <div class="flR w330 hp100">
            <div class="wp100 h50 lh50 bdB8b8c8b"><h3 class="ftS18 h50 ftWN cl15 bdB92cc2e">联系我们</h3></div>
            <div class="wp100 lh35 cl15 mgT10">
                地址：厦门市思明区软件园二期观日路30号之一408 <br/>
                电话：0592-5991799 <br/>
                Q Q：3211053373 <br/>
                邮箱：zyj@zyjtech.com <br/>
                网址：www.zyjtech.com <br/>
            </div>
        </div>
    </div>
</div>
<div class="wp100 pdTB20 txtC">
    <div class="w1024 lh30 mgAT txtC cl666">
        <ul class="wp100 cl666_">
            友情链接：
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
            <a href="#" class="flN mgL5">网站设计</a>
        </ul>
        Copy Right© 智亿佳 ( 厦门 ) 信息科技有限公司 2014-2015 保留一切权利
        <a href="http://www.miitbeian.gov.cn" target="_blank" class="recordNumber">闽ICP备15015335号-1</a>
    </div>
</div>
<!-- footer end -->

</body>
</html>