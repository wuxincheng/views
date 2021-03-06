<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
		
		<!-- 新成微博 start -->
		<div class="badger-left badger-notice" data-badger="新成微博">
        </div>
		<div class="left-info-d">
			<a href="https://plus.google.com/+XinChengWu" target="blank" rel="tooltip" data-placement="bottom" title="Google+">
				<img src="<%=request.getContextPath()%>/assets/images/logo/googleplus_logo.png" width="30px" height="30px" />
			</a>&nbsp;
			<a href="https://www.facebook.com/wxcking" target="blank" rel="tooltip" data-placement="bottom" title="Facebook">
				<img src="<%=request.getContextPath()%>/assets/images/logo/facebook_logo.png" width="30px" height="30px" />
			</a>&nbsp;
			<a href="https://twitter.com/wuxincheng" target="blank" rel="tooltip" data-placement="bottom" title="Twitter">
				<img src="<%=request.getContextPath()%>/assets/images/logo/twitter_logo.png" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://t.qq.com/wu_xincheng" target="blank" rel="tooltip" data-placement="bottom" title="腾讯微博">
				<img src="<%=request.getContextPath()%>/assets/images/logo/tweibo_logo.jpg" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://user.qzone.qq.com/728498699" target="blank" rel="tooltip" data-placement="bottom" title="QQ空间">
				<img src="<%=request.getContextPath()%>/assets/images/logo/qzone_logo.jpg" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="新浪微博">
				<img src="<%=request.getContextPath()%>/assets/images/logo/sina_logo.png" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://weibo.com/ya2dan" target="blank" rel="tooltip" data-placement="bottom" title="人人网">
				<img src="<%=request.getContextPath()%>/assets/images/logo/renren_logo.jpg" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://instagram.com/wuxinchengblog" target="blank" rel="tooltip" data-placement="bottom" title="Instagram">
				<img src="<%=request.getContextPath()%>/assets/images/logo/instagram_logo.png" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://wuxincheng.blogspot.com" target="blank" rel="tooltip" data-placement="bottom" title="Blogger">
				<img src="<%=request.getContextPath()%>/assets/images/logo/blogger_logo.png" width="30px" height="30px" />
			</a>&nbsp;
			<a href="http://www.linkedin.com/in/wuxincheng" target="blank" rel="tooltip" data-placement="bottom" title="Linkedin">
				<img src="<%=request.getContextPath()%>/assets/images/logo/linkedin_logo.png" width="30px" height="30px" />
			</a>&nbsp;
		</div>
		<!-- 新成微博 end -->
		
		<!-- 阅读排行start -->
		<div class="badger-left badger-notice" data-badger="阅读排行">
        </div>
        <div class="left-info-s">
			<c:forEach items="${topBlogInfos}" var="topBlogInfo" varStatus="s">
			<strong><a href="<%=request.getContextPath()%>/blog/detail?blogId=${topBlogInfo.blogId}" target="_blank">
				<c:if test="${'1' eq s.index+1}">
				<span class="label label-danger">${s.index+1}</span>
				</c:if>
				<c:if test="${'2' eq s.index+1}">
				<span class="label label-warning">${s.index+1}</span>
				</c:if>
				<c:if test="${'3' eq s.index+1}">
				<span class="label label-success">${s.index+1}</span>
				</c:if>
				<c:if test="${s.index+1 > 3}">
				<span class="label label-default">${s.index+1}</span>
				</c:if>
				&nbsp;${topBlogInfo.blogTitle}</a></strong><br>
	        </c:forEach>
        </div>
		<!-- 阅读排行end -->
		
		<!-- 博客类别 start -->
		<div class="badger-left badger-notice" data-badger="博文标签">
        </div>
		<div class="left-info-d">
			<c:forEach items="${types}" var="type">
				<a href=""><span class="label label-danger">${type.typeName}</span></a>
			</c:forEach>
		</div>
		<!-- 博客类别 end -->
		
		<!-- 其它文章start -->
		<div class="badger-left badger-notice" data-badger="相关博文">
        </div>
		<div class="left-info-s">
			<c:forEach items="${footerBlogInfos}" var="footerBlogInfo" varStatus="s">
			<a href="<%=request.getContextPath()%>/blog/detail?blogId=${footerBlogInfo.blogId}" target="_blank">
			<span class="label label-info">${footerBlogInfo.blogTypeName}</span>
			<strong>${s.index+1}. ${footerBlogInfo.blogTitle}</strong><br>
			</a>
			</c:forEach>
		</div>
		<!-- 其它文章end -->
		
