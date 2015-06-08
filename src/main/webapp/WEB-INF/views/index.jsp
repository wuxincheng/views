<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- saved from url=(0042)http://ashobiz.asia/ericka36/red/blog.html -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Title here -->
<title>Blog - Ericka</title>
<!-- Description, Keywords and Author -->
<meta name="description" content="Your description">
<meta name="keywords" content="Your,Keywords">
<meta name="author" content="ResponsiveWebInc">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Styles -->
<!-- Bootstrap CSS -->
<link href="${root}/assets/css/bootstrap.min.css" rel="stylesheet">
<!-- Flex Slider CSS -->
<link href="${root}/assets/css/flexslider.css" rel="stylesheet">
<!-- Pretty Photo -->
<link href="${root}/assets/css/prettyPhoto.css" rel="stylesheet">
<!-- Font awesome CSS -->
<link href="${root}/assets/css/font-awesome.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="${root}/assets/css/style.css" rel="stylesheet">
<!-- Color Stylesheet - orange, blue, pink, brown, red or green-->
<link href="${root}/assets/css/red.css" rel="stylesheet">

<!-- Favicon -->
<link href="${root}/assets/img/favicon.ico" type="image/x-icon" rel="icon" />
<link href="${root}/assets/img/favicon.ico" type="image/x-icon" rel="shortcut icon" />
</head>

<body>

  <!-- Header starts -->

  <header>
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-sm-4">
          <!-- Logo and site link -->
          <div class="logo">
            <h1>
              <a href="http://ashobiz.asia/ericka36/red/index.html">Ericka<span class="color">.</span></a>
            </h1>
          </div>
        </div>
        <div class="col-md-4 col-sm-4 col-sm-offset-4 col-md-offset-4">
          <div class="list">
            <!-- Add your phone number here -->
            <div class="phone">
              <i class="fa fa-phone"></i> Phone: 123-456-7890
            </div>
            <hr>
            <!-- Add your email id here -->
            <div class="email">
              <i class="fa fa-envelope-o"></i> Email: someting@gmail.com
            </div>
            <hr>
            <!-- Add your address here -->
            <div class="address">
              <i class="fa fa-home"></i> Address: 12, Srtington Street, NY
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- Header ends -->

  <!-- Navigation Starts -->
  <!-- Note down the syntax before editing. It is the default twitter bootstrap navigation -->
  <div class="navbar bs-docs-nav" role="banner">
    <div class="container">
      <div class="navbar-header">
        <button class="navbar-toggle" type="button" data-toggle="collapse"
          data-target=".bs-navbar-collapse">
          <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span
            class="icon-bar"></span> <span class="icon-bar"></span>
        </button>
      </div>
      <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
        <!-- Navigation links starts here -->
        <ul class="nav navbar-nav">
          <li><a href="#">首页 </a></li>
          <li><a href="#">给我留言 </a></li>
          <li><a href="#">关于我们 </a></li>
          <li><a href="#">更新记录 </a></li>
        </ul>
      </nav>
    </div>
  </div>
  <!--/ Navigation Ends -->


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

                      <!-- Each posts should be enclosed inside "entry" class" -->
                      <!-- Post one -->
                      <div class="entry">
                        <h2>
                          <a href="http://ashobiz.asia/ericka36/red/blog.html#">Sed justo
                            scelerisque ut consectetur</a>
                        </h2>

                        <!-- Meta details -->
                        <div class="meta">
                          <i class="fa fa-calendar"></i> 26-2-2012 <i class="fa fa-user"></i> Admin
                          <i class="fa fa-folder-open"></i> <a
                            href="http://ashobiz.asia/ericka36/red/blog.html#">General</a> <span
                            class="pull-right"><i class="fa fa-comment"></i> <a
                            href="http://ashobiz.asia/ericka36/red/blog.html#">2 Comments</a></span>
                        </div>

                        <!-- Thumbnail -->
                        <div class="bthumb">
                          <a href="http://ashobiz.asia/ericka36/red/blog.html#"><img
                            src="${root}/assets/images/1.jpg" alt="" class="img-responsive"></a>
                        </div>

                        <p>
                          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate
                          eros nec odio egestas in dictum nisi vehicula. Pellentesque habitant morbi
                          tristique senectus et netus et malesuada fames ac turpis egestas.
                          Suspendisse porttitor luctus imperdiet. <a
                            href="http://ashobiz.asia/ericka36/red/blog.html#">Praesent
                            ultricies</a> enim ac ipsum aliquet pellentesque.
                        </p>
                        
                      </div>

                      <!-- Post 2 -->
                      <div class="entry">
                        <h2>
                          <a href="http://ashobiz.asia/ericka36/red/blog.html#">Ut commodo
                            ullamcorper risus nec mattis</a>
                        </h2>

                        <!-- Meta details -->
                        <div class="meta">
                          <i class="fa fa-calendar"></i> 26-2-2012 <i class="fa fa-user"></i> Admin
                          <i class="fa fa-folder-open"></i> <a
                            href="http://ashobiz.asia/ericka36/red/blog.html#">General</a> <span
                            class="pull-right"><i class="fa fa-comment"></i> <a
                            href="http://ashobiz.asia/ericka36/red/blog.html#">2 Comments</a></span>
                        </div>

                        <!-- Thumbnail -->
                        <div class="bthumb">
                          <a href="http://ashobiz.asia/ericka36/red/blog.html#"><img
                            src="${root}/assets/images/2.jpg" alt="" class="img-responsive"></a>
                        </div>

                        <p>
                          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate
                          eros nec odio egestas in dictum nisi vehicula. <a
                            href="http://ashobiz.asia/ericka36/red/blog.html#">Praesent
                            ultricies</a> enim ac ipsum aliquet pellentesque.
                        </p>
                        
                      </div>

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
                  <div class="col-md-4 col-sm-4">
                    <div class="sidebar">
                      <!-- Widget -->
                      <div class="widget">
                        <h4>Search</h4>
                        <form class="form-inline">
                          <div class="form-group">
                            <input type="text" value="" name="s" id="s" class="form-control">
                          </div>
                          <button type="submit" class="btn btn-default">Search</button>
                        </form>
                      </div>
                      <div class="widget">
                        <h4>Recent Posts</h4>
                        <ul>
                          <li><i class="fa fa-angle-right"></i> Etiam adipisc iaculis justo
                            dictum non</li>
                          <li><i class="fa fa-angle-right"></i> Cras tinciarcu hendrerit
                            eleifend</li>
                          <li><i class="fa fa-angle-right"></i> Aenean ullamco et lobortis diam
                            faucibus</li>
                          <li><i class="fa fa-angle-right"></i> Maecenas ue id ante dictum
                            mattis</li>
                          <li><i class="fa fa-angle-right"></i> Etiam adipisc iaculis justo</li>
                          <li><i class="fa fa-angle-right"></i> Vivamus non, et cursus tortor</li>
                          <li><i class="fa fa-angle-right"></i> Aenean ullamco et lobortis diam</li>
                          <li><i class="fa fa-angle-right"></i> Vivamus non, et cursus tortor</li>
                          <li><i class="fa fa-angle-right"></i> Etiam adipisc iaculis justo</li>
                          <li><i class="fa fa-angle-right"></i> Aenean ullamco et lobortis diam</li>
                        </ul>
                      </div>
                      <div class="widget">
                        <h4>About</h4>
                        <p>
                          Nulla facilisi. Sed justo dui, id erat. Morbi auctor adipiscing tempor.
                          Phasellus condimentum rutrum aliquet. Quisque eu consectetur erat. Proin
                          rutrum, erat eget posuere semper, <em>arcu mauris posuere tortor</em>,velit
                          at <a href="http://ashobiz.asia/ericka36/red/blog.html#">magna
                            sollicitudin cursus</a> ac ultrices magna. Aliquam consequat, purus vitae
                          auctor ullamcorper, sem velit convallis quam, a pharetra justo nunc et
                          mauris.
                        </p>
                      </div>
                    </div>
                  </div>
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

  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <!-- Widget 1 -->
          <div class="widget">
            <h4>About Us</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum dolor
              eget nisi fermentum quis hendrerit magna vestibulum.</p>
            <!-- Social Media -->
            <div class="social">
              <a href="http://ashobiz.asia/ericka36/red/blog.html#"><i
                class="fa fa-twitter twitter"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#"><i
                class="fa fa-pinterest pinterest"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#"><i
                class="fa fa-facebook facebook"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#"><i
                class="fa fa-google-plus google-plus"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#"><i
                class="fa fa-linkedin linkedin"></i></a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <!-- widget 2 -->
          <div class="widget">
            <h4>Recent Posts</h4>
            <ul>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#">Sed eu leo orci, in rhoncus
                  puru</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#">Condimentum gravida metus</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#">Lpsum, in rhoncus purus</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#">Etiam at in rhoncus puru nul</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/blog.html#">Fusce vel magnais dapibus
                  facilisis</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-4">
          <!-- Widget 3 -->
          <div class="widget">
            <h4>Categories</h4>
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
            Copyright © <a href="http://ashobiz.asia/ericka36/red/blog.html#">Your Site</a> |
            Designed by <a href="http://responsivewebinc.com/">Responsive Web Design</a>
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

</body>
</html>
