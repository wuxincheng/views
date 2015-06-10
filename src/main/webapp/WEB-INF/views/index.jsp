<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Title here -->
<title>Home - Views</title>
<!-- Description, Keywords and Author -->
<meta name="description" content="Your description">
<meta name="keywords" content="Your,Keywords">
<meta name="author" content="ResponsiveWebInc">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
  <!-- Header and style include -->
  <jsp:include page="Header.jsp" />

  <!-- Content strats -->
  <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-md-12">

          <!-- Blog starts -->
          <div class="blog">
            <div class="row">
              <div class="col-md-12">
                <!-- Blog Posts -->
                <div class="row">
                  <div class="col-md-8 col-sm-8">
                    <div class="posts">
                      <c:choose>
                        <c:when test="${not empty pager.blogInfos}">
                          <c:forEach items="${pager.blogInfos}" var="obj">
                            <div class="entry">
                              <h2>
                                <a href="${root}/index/detail?blogId=${obj.blogId}" target="_blank">${obj.blogTitle}</a>
                              </h2>

                              <!-- Meta details -->
                              <div class="meta">
                                <i class="fa fa-calendar"></i> ${obj.updateTime} 
                                <i class="fa fa-user"></i> <span>扫地僧</span> 
                                <i class="fa fa-folder-open"></i>
                                <a href="http://ashobiz.asia/ericka36/red/blog.html#">${obj.blogTypeName}</a>
                                <span class="pull-right"><i class="fa fa-comment"></i>
                                  <a href="http://ashobiz.asia/ericka36/red/blog.html#">2 条评论</a>
                                </span>
                              </div>

                              <!-- Thumbnail -->
                              <div class="bthumb">
                                <a href="${root}/index/detail?blogId=${obj.blogId}" target="_blank">
                                  <img src="${root}/assets/images/2.jpg" alt="" class="img-responsive">
                                </a>
                              </div>

                              <p>${obj.subContent}</p>
                            </div>
                          </c:forEach>
                        </c:when>
                        <c:otherwise>
                        </c:otherwise>
                      </c:choose>

                      <!-- Pagination -->
                      <div class="paging">
                        <span class="current">1</span> <a
                          href="http://ashobiz.asia/ericka36/red/blog.html#">2</a> <span
                          class="dots">…</span> <a
                          href="http://ashobiz.asia/ericka36/red/blog.html#">6</a> <a
                          href="http://ashobiz.asia/ericka36/red/blog.html#">Next</a>
                      </div>

                      <div class="clearfix"></div>

                    </div>
                  </div>
                  <!-- Main end -->

                  <!-- 侧边栏 start -->
                  <div class="col-md-4 col-sm-4">
                    <jsp:include page="sidebar.jsp" />
                  </div>
                  <!-- 侧边栏 end -->
                </div>
              </div>
            </div>
          </div>

          <!-- Service ends -->

          <div class="bor"></div>

          <!-- CTA starts -->
          <div class="cta">
            <div class="row">
              <div class="col-md-9">
                <!-- First line -->
                <p class="cbig">Lorem ipsum consectetur dolor sit amet, consectetur adipiscing.</p>
                <!-- Second line -->
                <p class="csmall">Duis vulputate consectetur malesuada eros nec odio consect
                  eturegestas et netus et in dictum nisi vehicula.</p>
              </div>
              <div class="col-md-2">
                <!-- Button -->
                <div class="button">
                  <a href="http://ashobiz.asia/ericka36/red/blog.html#">Get A Free Trail</a>
                </div>
              </div>
            </div>
          </div>
          <!-- CTA Ends -->

        </div>
      </div>
    </div>
  </div>

  <!-- Content ends -->

  <!-- Footer and js include -->
  <jsp:include page="Footer.jsp" />

</body>
</html>
