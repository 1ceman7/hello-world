<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<meta charset=utf-8>
	<title>产品案例</title>
	<link rel="stylesheet" type="text/css" href="${pagecontext.request.getcontextpath}/css/basic.css">
	<link rel="stylesheet" type="text/css" href="${pagecontext.request.getcontextpath}/css/public.css">	
</head>
<body>
<!-- 导航 -->
<%--<div class="wp100 h70 bg242a20">
	<div class="w1024 mgAT">
		<h1>
			<a href="index.html" title="智亿佳(厦门)信息科技有限公司" class="mgT7">
				<img src="${pagecontext.request.getcontextpath}/images/logo.png" alt="智亿佳(厦门)信息科技有限公司">
			</a>
		</h1>
		<ul class="nav ftS18">
			<li><a href="index.html">首页</a></li>
			<li><a href="about.jsp">关于智亿佳</a></li>
			<li><a href="service.jsp">服务范围</a></li>
			<li><a href="cases.jsp" class="selected">产品案例</a></li>
			<li><a href="careers.html">招贤纳士</a></li>
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
<!-- Case -->
<div class="wp100 case_box">
	<div class="w1470 mgAT">
		<h2 class="wp100 txtC cl666 ftS24 ftWN mgT40 mgB25">
			经典案例<em class="flN clcfcece ftS_nm mgL5">Classic Case</em>
		</h2>
		<div class="wp100 mgT30">
			<h4 class="w150 h40 lh40 bg92cc2e txtC cl15 ftWN mgAT">APP案列</h4>
			<a href="casesApp_01.html" class="flR mgR15 cl999 t-10">更多>></a>		
		</div>
		<div class="case_show h295 mgT10 mgT10_ ofHD l-5"> 
				<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
					<a href="case_detail.html" class="case_s zIndex3">
						<div class="psA wp100 h200 lp-100 left_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
						</div>
						<div class="psA wp100 h200 lp100 right_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
						</div>					
						<img src="${pagecontext.request.getcontextpath}/images/app/case_01.png" class="wp100 h200">
						<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：ZEUSÉ-开发案例</div>
						<div class="wp100 pdLR10 lh25 cl999">类型：APP</div>	
					</a>
				</div>
				<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
					<a href="case_detail2.html" class="case_s zIndex3">
						<div class="psA wp100 h200 lp-100 left_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
						</div>
						<div class="psA wp100 h200 lp100 right_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
						</div>					
						<img src="${pagecontext.request.getcontextpath}/images/app/case_02.png" class="wp100 h200">
						<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：新知道电影-开发案例</div>
						<div class="wp100 pdLR10 lh25 cl999">类型：APP</div>	
					</a>
				</div>
				<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
					<a href="case_detail3.html" class="case_s zIndex3">
						<div class="psA wp100 h200 lp-100 left_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
						</div>
						<div class="psA wp100 h200 lp100 right_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
						</div>					
						<img src="${pagecontext.request.getcontextpath}/images/app/case_03.png" class="wp100 h200">
						<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：梅赛德斯奔驰-开发案例</div>
						<div class="wp100 pdLR10 lh25 cl999">类型：APP</div>	
					</a>
				</div>
				<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
					<a href="case_detail4.html" class="case_s zIndex3">
						<div class="psA wp100 h200 lp-100 left_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
						</div>
						<div class="psA wp100 h200 lp100 right_ico">
							<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
							<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
						</div>					
						<img src="${pagecontext.request.getcontextpath}/images/app/case_04.png" class="wp100 h200">
						<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：贵人鸟-超级合伙人-开发案例</div>
						<div class="wp100 pdLR10 lh25 cl999">类型：APP</div>	
					</a>
				</div>									
		</div>	
		<!-- app案例 -->
		<div class="wp100 mgT60">
			<h4 class="w150 h40 lh40 bg92cc2e txtC cl15 ftWN mgAT">H5案列</h4>
			<a href="cases_02.html" class="flR mgR15 cl999 t-10">更多>></a>		
		</div>
		<div class="case_show h295 mgT10 mgT10_ ofHD l-5"> 
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseH5_detail.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/h5/case_01.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：宠物幸福-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：宠物h5</div>	
				</a>
			</div>
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseH5_detail2.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/h5/case_02.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：E采购-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：采购h5</div>	
				</a>
			</div>
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseH5_detail3.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/h5/case_03.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：parking-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：停车h5</div>	
				</a>
			</div>
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseH5_detail4.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/h5/case_04.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：旅拍-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：婚纱摄影h5</div>	
				</a>
			</div>										
		</div>	
		<!-- H5案例 -->
		<div class="wp100 mgT60">
			<h4 class="w150 h40 lh40 bg92cc2e txtC cl15 ftWN mgAT">WEB案列</h4>
			<a href="cases_03.html" class="flR mgR15 cl999 t-10">更多>></a>		
		</div>
		<div class="case_show h295 mgT10 mgT10_ ofHD l-5"> 
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseWeb_detail.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/web/case_01.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：MOMOPETS-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：宠物web</div>	
				</a>
			</div>
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseWeb_detail2.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/web/case_02.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：易元堂-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：画画web</div>	
				</a>
			</div>
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseWeb_detail3.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/web/case_03.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：漫行奇寓-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：公寓web</div>	
				</a>
			</div>
			<div class="w345 h280 bg15 boxsd4 mgL20 ofHD">
				<a href="caseWeb_detail4.html" class="case_s zIndex3">
					<div class="psA wp100 h200 lp-100 left_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/left_ico.png" class="psA tp50 mgT-22 r0 zIndex2">
					</div>
					<div class="psA wp100 h200 lp100 right_ico">
						<div class="psA t0 l0 wp100 h200 bg0 opt7 zIndex1"></div>
						<img src="${pagecontext.request.getcontextpath}/images/right_ico.png" class="psA tp50 mgT-22 l0 zIndex2">
					</div>					
					<img src="${pagecontext.request.getcontextpath}/images/web/case_04.png" class="wp100 h200">
					<div class="wp100 pdLR10 lh30 mgT10 ftS16">名称：芯媒体-开发案例</div>
					<div class="wp100 pdLR10 lh25 cl999">类型：移动营销web</div>	
				</a>
			</div>											
		</div>	
		<!-- web案例 -->
	</div>
</div>
<!-- Case end -->
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