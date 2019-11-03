<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<meta charset=utf-8>
	<title>官网首页</title>
	<link rel="stylesheet" type="text/css" href="${pagecontext.request.getcontextpath}/css/basic.css">
	<link rel="stylesheet" type="text/css" href="${pagecontext.request.getcontextpath}/css/public.css">
</head>
<body>
<!-- 导航 -->
<%@include file="menu.jsp"%>
<!-- 导航 end-->
<!-- banner大图 -->
<div class="wp100 h435 bg505050 boxsd4 ofHD">
	<div class="wp100 hp100 switchPic"> 
		<div class="wp100 hp100 csPT  hp100_ psA_  lp50_ mgL-960_"> 
			<img src="${pagecontext.request.getcontextpath}/images/ban_01.png" class="mdl"/>
			<img src="${pagecontext.request.getcontextpath}/images/ban_02.png" class="opt0 mdl" />
			<img src="${pagecontext.request.getcontextpath}/images/ban_03.png" class="opt0 mdl" />
		</div>
		<div class="psA wp100 mgT5 txtC b10 w15_ h15_ dpIB_ bd_ flN_ mgL5_ rdP100_ csPT_ ">
			<span class="bg121 tar"></span>
			<span class="bg13 tar"></span>
			<span class="bg13 tar"></span>
		</div>
	</div>
</div>
<!-- banner大图 end -->
<!-- Services -->
<div class="wp100 h550 bgf3f2f2 mgT5">
	<div class="w1024 mgAT">
		<h2 class="wp100 txtC cl666 ftS30 ftWN mgT60">APP / Web Development Services<br/>
			<em class="cla1a1a1 ftS_nm flN ftS24">APP/网站开发服务</em>
		</h2>
		<div class="wp100 mgT50">
			<div class="w180 h275 bga5d455 txtC cl15 pdLR10">
				<img src="${pagecontext.request.getcontextpath}/images/ios.png" class="flN mgT25">
				<div class="wp100 ftS24 mgT20">iOS开发</div>
				<div class="wp100 ftS14 mgT15 txtL">
					公司拥有国内顶级IOS开发 团队，为您提供一站式的 IOS手机app定制开发
				</div>
			</div>
			<div class="w180 h275 bga5d455 txtC cl15 pdLR10 mgL31">
				<img src="${pagecontext.request.getcontextpath}/images/android.png" class="flN mgT25">
				<div class="wp100 ftS24 mgT20">Android开发</div>
				<div class="wp100 ftS14 mgT15 txtL">
					安卓APP应用软件已经占据 国内移动应用市场的50%以上
				</div>
			</div>
			<div class="w180 h275 bga5d455 txtC cl15 pdLR10 mgL31">
				<img src="${pagecontext.request.getcontextpath}/images/weixin.png" class="flN mgT25">
				<div class="wp100 ftS24 mgT20">微信开发</div>
				<div class="wp100 ftS14 mgT15 txtL">
					公司为您提供专业的微信公众平台二次开发以及微信商城网站个性化定制
				</div>
			</div>
			<div class="w180 h275 bga5d455 txtC cl15 pdLR10 mgL31">
				<img src="${pagecontext.request.getcontextpath}/images/html5.png" class="flN mgT25">
				<div class="wp100 ftS24 mgT20">html5站开发</div>
				<div class="wp100 ftS14 mgT15 txtL">
					HTML5是未来网络发展的趋势，可以实现各种多媒体效果，如视频、音频等
				</div>
			</div>	
			<div class="w180 h275 bga5d455 txtC cl15 pdLR10 mgL31">
				<img src="${pagecontext.request.getcontextpath}/images/web.png" class="flN mgT25">
				<div class="wp100 ftS24 mgT20">WEB网站开发</div>
				<div class="wp100 ftS14 mgT10 txtL">
					公司拥有多年的网站建设 经验，提供高端型网站定 制开发服务
				</div>
			</div>			
		</div>
	</div>
</div>
<!-- Services end-->
<!-- Case -->
<div class="wp100 h655 ofHD">
	<img src="${pagecontext.request.getcontextpath}/images/case_bg.png" class="psA lp50 mgL-960">
	<div class="w1470 h565 mgAT">
		<h2 class="wp100 txtC cl666 ftS30 ftWN mgT60 mgB25">Classic Case<br/>
			<em class="cla1a1a1 ftS_nm flN ftS24">经典案例</em>
		</h2>	
		<ul class="case_category mgAT">
			<li class="cs_nav selected" style="display:block" >APP</li>
			<li class="w55 h2 bga5d455 mgT32 mgLR5"></li>			
			<li class="cs_nav">H5</li>
			<li class="w55 h2 bga5d455 mgT32 mgLR5"></li>				
			<li class="cs_nav">WEB</li>
		</ul>
		<div class="case_show mgT35 l-5">
			<div class="mod mgT10_" style="opacity:1;">
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
			<div class="mod mgT10_">
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
			<div class="mod mgT10_">
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
		</div>	
	</div>
</div>
<!-- Case end -->
<!-- Customer -->
<div class="wp100 h370">
	<div class="w1110 mgAT">
		<h2 class="wp100 txtC cl666 ftS30 ftWN mgT60">Cooperation Customer<br/>
			<em class="cla1a1a1 ftS_nm flN ftS24">合作客户</em>
		</h2>
		<div class="wp100 mgT50">
			<div class="w40 h40 bgf8f7f7 bdDDD csPT mgT30 ct_left"><img src="${pagecontext.request.getcontextpath}/images/ct_left.png"></div>
			<div class="w980 h102 ofHD mgL25">
				<div class="w9999 psA l0 t0 ct_scroll">
					<a href="http://www.wanda.cn" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_01.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>
					<a href="http://www.autonavi.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_02.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>
					<a href="http://www.zmh-tech.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_03.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>				
					<a href="http://www.35.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_04.png" class="w180 h100 bdDDD mgR20 ctm">					
					</a>
					<a href="http://www.chinatelecom.com.cn/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_05.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>
					<a>
						<img src="${pagecontext.request.getcontextpath}/images/ct_06.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>
					<a>
						<img src="${pagecontext.request.getcontextpath}/images/ct_07.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>	
					<a href="http://inteasy.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_08.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>				
					<a href="http://www.dadabao.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_09.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>
					<a href="http://www.yzx591.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_10.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>				
					<a href="http://group.citic/wps/portal" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_11.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>
					<a href="http://www.emapgo.com.cn/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_12.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>				
					<a href="http://www.bjta.gov.cn/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_13.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>				
					<a href="http://www.thaihot.com.cn/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_14.png" class="w180 h100 bdDDD mgR20 ctm">	
					</a>	
					<a>
						<img src="${pagecontext.request.getcontextpath}/images/ct_15.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>	
					<a href="http://www.baoruan.com/" target="_blank">
						<img src="${pagecontext.request.getcontextpath}/images/ct_16.png" class="w180 h100 bdDDD mgR20 ctm">
					</a>
				</div>
			</div>
			<div class="flR w40 h40 bgf8f7f7 bdDDD csPT mgT30 ct_right"><img src="${pagecontext.request.getcontextpath}/images/ct_right.png"></div>	
		</div>
	</div>
</div>
<!-- Customer end-->
<!-- footer -->
<div class="wp100 h300 bg242a20">
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
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>