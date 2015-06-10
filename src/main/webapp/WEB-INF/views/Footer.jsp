<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />

<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <!-- Widget 1 -->
        <div class="widget">
          <h4>关于我们</h4>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum dolor eget
            nisi fermentum quis hendrerit magna vestibulum.</p>
          <!-- Social Media -->
          <div class="social">
            <a href="https://twitter.com/wuxincheng" target="_blank"><i class="fa fa-twitter twitter"></i></a>
            <a href="https://www.pinterest.com/wuxincheng" target="_blank"><i class="fa fa-pinterest pinterest"></i></a>
            <a href="https://www.facebook.com/wxcking" target="_blank"><i class="fa fa-facebook facebook"></i></a>
            <a href="https://plus.google.com/+XinChengWu" target="_blank"><i class="fa fa-google-plus google-plus"></i></a>
            <a href="https://cn.linkedin.com/in/wuxincheng" target="_blank"><i class="fa fa-linkedin linkedin"></i></a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <!-- widget 2 -->
        <div class="widget">
          <h4>最新发布</h4>
          <ul>
            <c:choose>
              <c:when test="${not empty topBlogInfos}">
                <c:forEach items="${topBlogInfos}" var="topinfo">
                  <li><i class="fa fa-angle-right"></i> <a href="#">${topinfo.blogTitle}</a></li>
                </c:forEach>
              </c:when>
              <c:otherwise>
              </c:otherwise>
            </c:choose>
          </ul>
        </div>
      </div>
      <div class="col-md-4">
        <!-- Widget 3 -->
        <div class="widget">
          <h4>类别</h4>
          <ul>
            <li><i class="fa fa-angle-right"></i> <a
              href="http://ashobiz.asia/ericka36/red/blog.html#">Condimentum</a></li>
            <li><i class="fa fa-angle-right"></i> <a
              href="http://ashobiz.asia/ericka36/red/blog.html#">Etiam at</a></li>
            <li><i class="fa fa-angle-right"></i> <a
              href="http://ashobiz.asia/ericka36/red/blog.html#">Fusce vel</a></li>
            <li><i class="fa fa-angle-right"></i> <a
              href="http://ashobiz.asia/ericka36/red/blog.html#">Vivamus</a></li>
            <li><i class="fa fa-angle-right"></i> <a
              href="http://ashobiz.asia/ericka36/red/blog.html#">Pellentesque</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="row">
      <hr>
      <div class="col-md-12">
        <p class="copy pull-left">
          <!-- Copyright information. You can remove my site link. -->
          Copyright © <a href="http://wuxincheng.com.cn">wuxincheng.com.cn</a> | Designed
          by <a href="http://responsivewebinc.com/">Responsive Web Design</a>
        </p>
      </div>
    </div>
  </div>
</footer>
<!--/ Footer -->

<!-- Scroll to top -->
<span class="totop" style="display: none;"><a
  href="http://ashobiz.asia/ericka36/red/blog.html#"><i class="fa fa-angle-up"></i></a></span>

<!-- Javascript files -->
<!-- jQuery -->
<script src="${root}/assets/js/jquery.js"></script>
<!-- Bootstrap JS -->
<script src="${root}/assets/js/bootstrap.min.js"></script>
<!-- Isotope, Pretty Photo JS -->
<script src="${root}/assets/js/jquery.isotope.js"></script>
<script src="${root}/assets/js/jquery.prettyPhoto.js"></script>
<!-- Support Page Filter JS -->
<script src="${root}/assets/js/filter.js"></script>
<!-- Flex slider JS -->
<script src="${root}/assets/js/jquery.flexslider-min.js"></script>
<!-- Respond JS for IE8 -->
<script src="${root}/assets/js/respond.min.js"></script>
<!-- HTML5 Support for IE -->
<script src="${root}/assets/js/html5shiv.js"></script>
<!-- Custom JS -->
<script src="${root}/assets/js/custom.js"></script>
