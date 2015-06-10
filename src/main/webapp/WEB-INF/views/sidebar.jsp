<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!-- sidebar start -->
<div class="sidebar">
  <!-- Widget -->
  <div class="widget">
    <h4>搜索</h4>
    <form class="form-inline">
      <div class="form-group">
        <input type="text" value="" name="s" id="s" class="form-control">
      </div>
      <button type="submit" class="btn btn-default">搜索</button>
    </form>
  </div>
  <div class="widget">
    <h4>阅读排行</h4>
    <ul>
      <c:choose>
        <c:when test="${not empty topBlogInfos}">
          <c:forEach items="${topBlogInfos}" var="topinfo">
            <li>
              <i class="fa fa-angle-right"></i>
              <a href="" target="_blank">${topinfo.blogTitle}</a>
            </li>
          </c:forEach>
        </c:when>
        <c:otherwise>
        </c:otherwise>
      </c:choose>
    </ul>
  </div>
  <div class="widget">
    <h4>免责声明</h4>
    <p>
      <a href="http://wuxincheng.com.cn" target="_blank">《新成视野》</a>
      <span>所有内容来源于互联网。如果本站部分内容侵犯您的权益，请您告知！</span>
    </p>
  </div>
  <div class="widget">
    <h4>可能感兴趣的</h4>
    <ul>
      <c:choose>
        <c:when test="${not empty footerBlogInfos}">
          <c:forEach items="${footerBlogInfos}" var="footerinfo">
            <li>
              <i class="fa fa-angle-right"></i>
              <a href="" target="_blank">${footerinfo.blogTitle}</a>
            </li>
          </c:forEach>
        </c:when>
        <c:otherwise>
        </c:otherwise>
      </c:choose>
    </ul>
  </div>
</div>
<!-- sidebar end -->
