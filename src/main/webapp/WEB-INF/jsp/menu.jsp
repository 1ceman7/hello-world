<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- 导航 -->
<div class="wp100 h70 bg242a20">
	<div class="w1024 mgAT">
		<h1>
			<a href="main.jsp" title="智亿佳(厦门)信息科技有限公司" class="mgT7">
				<img src="${pagecontext.request.getcontextpath}/images/logo.png" alt="智亿佳(厦门)信息科技有限公司">
			</a>
		</h1>
		<c:forEach items="${menuList}" var="menu" varStatus="sto">
		<ul class="nav ftS18">
			<%--<li><a href="${menu.url}" class="selected">${menu.name}</a></li>--%>
			<li><a href="${pagecontext.request.getcontextpath}/${menu.url}">${menu.name}</a></li>

		</ul>
		</c:forEach>
	</div>
</div>


