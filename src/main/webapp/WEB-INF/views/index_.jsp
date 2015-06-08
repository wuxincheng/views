<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Title here -->
<title>Views</title>
<meta name="description" content="Your description">
<meta name="keywords" content="Your,Keywords">
<meta name="author" content="ResponsiveWebInc">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Styles -->
<!-- Bootstrap CSS -->
<link href="${root}/assets/css/bootstrap.min.css" rel="stylesheet">
<!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
<link rel="stylesheet" href="${root}/assets/css/settings.css" media="screen">
<!-- Pretty Photo -->
<link href="${root}/assets/css/prettyPhoto.css" rel="stylesheet">
<!-- Font awesome CSS -->
<link href="${root}/assets/css/font-awesome.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="${root}/assets/css/style.css" rel="stylesheet">
<!-- Color Stylesheet - orange, blue, pink, brown, red or green-->
<link href="${root}/assets/css/red.css" rel="stylesheet">

<!-- Favicon -->
<link href="${root}/assets/img/favicon.ico" type="image/x-icon" rel="icon"/>
<link href="${root}/assets/img/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
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
              <a href="./Ericka-首页头2_files/Ericka-首页头2.html">Ericka<span class="color">.</span></a>
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
  <!--/ Header ends -->

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
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Home <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="./Ericka-首页头2_files/Ericka-首页头2.html">Home #1</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/index1.html">Home #2</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/index2.html">Home #3</a></li>
            </ul></li>
          <!-- Navigation with sub menu. Please note down the syntax before you need. Each and every link is important. -->
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Pages #1 <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="http://ashobiz.asia/ericka36/red/support.html">Support</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/products.html">Products</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/register.html">Register</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/login.html">Login</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/about.html">About</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/service.html">Service #1</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/service1.html">Service #2</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/pricing.html">Pricing Table</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/careers.html">Careers</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/faq.html">FAQ</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/team.html">Team</a></li>
            </ul></li>
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Pages #2 <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="http://ashobiz.asia/ericka36/red/404.html">404</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/comingsoon.html">Coming Soon</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/resume.html">Resume</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/sitemap.html">Sitemap</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/process.html">Process</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/testimonials.html">Testimonials</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/review.html">Review</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/project.html">Project</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/timeline.html">Timeline</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/full-width.html">Full Width</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/events.html">Events</a></li>
            </ul></li>
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="http://ashobiz.asia/ericka36/red/blog.html">Blog Main #1</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/blog1.html">Blog Main #2</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/blog2.html">Blog Main #3</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/blog-ls.html">Blog Left Sidebar</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/blog-ns.html">Blog No Sidebar</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/blog-single.html">Blog Single</a></li>
            </ul></li>
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Features <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="http://ashobiz.asia/ericka36/red/features.html">Features #1</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/features1.html">Features #2</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/features2.html">Features #3</a></li>
            </ul></li>
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Portfolio <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="http://ashobiz.asia/ericka36/red/gallery.html">Gallery</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/portfolio1.html">Portfolio #1</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/portfolio2.html">Portfolio #2</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/portfolio.html">Portfolio #3</a></li>
            </ul></li>
          <li class="dropdown"><a href="http://ashobiz.asia/ericka36/red/index.html#"
            class="dropdown-toggle" data-toggle="dropdown">Contact <b class="caret"></b></a> <!-- Submenus -->
            <ul class="dropdown-menu">
              <li><a href="http://ashobiz.asia/ericka36/red/contact.html">Contact #1</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/contact1.html">Contact #2</a></li>
              <li><a href="http://ashobiz.asia/ericka36/red/clients.html">Clients</a></li>
            </ul></li>
        </ul>
      </nav>
    </div>
  </div>
  <!--/ Navigation Ends -->


  <!-- Content strats -->
  <div class="content">
    <div class="container">

      <!-- Slider Starts -->
      <div class="tp-banner-container" style="overflow: visible;">
        <div class="tp-banner revslider-initialised tp-simpleresponsive" id="revslider-190"
          style="max-height: 500px; height: 404px;">
          <ul style="display: block; overflow: hidden; width: 100%; height: 100%; max-height: none;">
            <!-- SLIDE  -->
            <li data-transition="flyin" data-slotamount="4" data-masterspeed="300"
              style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 18; opacity: 1;">
              <!-- MAIN IMAGE -->
              <div class="slotholder"
                style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);"
                data-duration="2000" data-zoomstart="undefined" data-zoomend="undefined"
                data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined"
                data-bgpositionend="undefined" data-bgposition="left top" data-kenburns="undefined"
                data-easeme="undefined" data-bgfit="200" data-bgfitend="100" data-owidth="undefined"
                data-oheight="undefined">
                <div class="tp-bgimg defaultimg" data-lazyload="undefined" data-bgfit="200"
                  data-bgposition="left top" data-bgrepeat="no-repeat" data-lazydone="undefined"
                  src="${root}/assets/img/slider/slide1.jpg" data-src="img/slider/slide1.jpg"
                  style="width: 100%; height: 100%; opacity: 0; background-image: url(${root}/assets/img/slider/slide1.jpg); background-color: rgba(0, 0, 0, 0); background-position: 0% 0%; background-repeat: no-repeat;"></div>
              </div> <!-- LAYER NR. 1 -->
              <div class="tp-caption modern_big_redbg skewfromleftshort customout start" data-x="90"
                data-y="80"
                data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-speed="800" data-start="1000" data-easing="Back.easeOut" data-endspeed="500"
                data-endeasing="Power4.easeIn" data-captionhidden="on"
                style="z-index: 1; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 29px; border-width: 0px; margin: 0px; padding: 1px 8px 2px; letter-spacing: 0px; font-size: 15px; left: 72.92px; top: 64.64px; visibility: visible; opacity: 0; transform: matrix3d(0.75, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none; transform-origin: 50% 50% 0px;">Latest
                Ver 4.0</div> <!-- LAYER NR. 1.1 -->
              <div class="tp-caption very_large_text customin customout heading start splitted"
                data-x="85" data-y="145" data-splitin="chars" data-elementdelay="0.05"
                data-start="1200" data-speed="1500" data-easing="Back.easeOut"
                data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-splitout="lines" data-endelementdelay="0.1"
                data-customout="x:-230;y:-20;z:0;rotationX:0;rotationY:0;rotationZ:90;scaleX:0.2;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%"
                data-endspeed="500" data-endeasing="Back.easeIn" data-captionhidden="on"
                style="z-index: 1; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 48px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: -2px; font-size: 53px; left: 68.88px; top: 117.16px; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1); -webkit-transform: none; transform-origin: 50% 50% 0px;">
                <div class="tp-splitted"
                  style="display: block; text-align: left; position: relative; opacity: 0; transform: matrix3d(0, 0.19999, 0, 0, 0, 0, 0, 0, 0, 0, 1, -0.00166, -185.84, -16.16, 0, 1); transform-origin: 50% 50% 0px;">
                  <div style="position: relative; display: inline-block;" class="tp-splitted">
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">E</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">r</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">i</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">c</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">k</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">a</div>
                  </div>
                  <div style="position: relative; display: inline-block;" class="tp-splitted">
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">M</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">a</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">n</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">i</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted">a</div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                    <div
                      style="position: relative; display: inline-block; visibility: visible; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1); transform-origin: 50% 50% 0px;"
                      class="tp-splitted"></div>
                  </div>
                </div>
              </div> <!-- LAYER NR. 2 -->
              <div class="tp-caption medium_text lfl paragraph start" data-x="90" data-hoffset="0"
                data-y="225" data-speed="600" data-start="2000" data-easing="Circ.easeOut"
                data-endspeed="300"
                style="z-index: 2; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 24px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 72.92px; top: 181.8px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, -303, 0, 0, 1); -webkit-transform: none;">
                Lorem ipsum consectetur dolor sit amet, consectetur attses<br>sicing elit, sed
                dounde consectetur omnis eiusmod incidi<br>aliqua Ut enim ad minim veniam!
              </div> <!-- LAYER NR. 3 -->
              <div class="tp-caption sfb start" data-x="90" data-hoffset="0" data-y="330"
                data-voffset="0" data-speed="600" data-start="2500" data-easing="Circ.easeOut"
                data-endspeed="300"
                style="z-index: 3; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 11px; left: 72.92px; top: 266.64px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 40.4, 0, 1); -webkit-transform: none;">
                <a class="btn btn-danger hidden-xs"
                  href="http://ashobiz.asia/ericka36/red/index.html#">Get Features</a>
              </div>
              <!-- LAYERS NR. 4 -->
              <div class="tp-caption lfr start" data-x="right" data-hoffset="-130" data-y="110"
                data-speed="800" data-start="3200" data-easing="Power4.easeOut" data-endspeed="300"
                data-endeasing="Linear.easeNone" data-captionhidden="off"
                style="z-index: 4; left: 550.76px; top: 88.88px; visibility: visible; opacity: 0; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 795.88, 0, 0, 1); -webkit-transform: none;">
                <img src="./Ericka-首页头2_files/s11.png" class="img-responsive" alt=""
                  style="width: 314.312px; height: 250.48px;">
              </div>

            </li>
            <!-- SLIDE -->
            <li data-transition="cube" data-slotamount="6" data-masterspeed="300"
              style="width: 100%; height: 100%; overflow: hidden; visibility: visible; left: 0px; top: 0px; z-index: 20; opacity: 1;">
              <!-- MAIN IMAGE -->
              <div class="slotholder"
                style="width: 100%; height: 100%; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.00166, 0, 0, 0, 1);"
                data-duration="2000" data-zoomstart="undefined" data-zoomend="undefined"
                data-rotationstart="undefined" data-rotationend="undefined" data-ease="undefined"
                data-bgpositionend="undefined" data-bgposition="left center"
                data-kenburns="undefined" data-easeme="undefined" data-bgfit="200"
                data-bgfitend="100" data-owidth="undefined" data-oheight="undefined">
                <div class="tp-bgimg defaultimg" data-lazyload="undefined" data-bgfit="200"
                  data-bgposition="left center" data-bgrepeat="no-repeat" data-lazydone="undefined"
                  src="img/slider/slide2.jpg" data-src="img/slider/slide2.jpg"
                  style="width: 100%; height: 100%; opacity: 1; background-image: url(${root}/assets/img/slider/slide2.jpg); background-color: rgba(0, 0, 0, 0); background-position: 0% 50%; background-repeat: no-repeat;"></div>
              </div> <!-- LAYER NR. 1 -->
              <div class="tp-caption large_bold_white skewfromrightshort customout start"
                data-x="100" data-y="126"
                data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-speed="800" data-start="1200" data-easing="Back.easeOut" data-endspeed="500"
                data-endeasing="Power4.easeIn" data-captionhidden="on"
                style="z-index: 4; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 48px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 47px; left: 81px; top: 101.808px; visibility: visible; opacity: 0.119053163446036; transform: matrix3d(1, 0, 0, 0, -0.96538, 0.26083, 0, 0, 0, 0, 1, -0.00173, 35.59025, 0, 0, 1); -webkit-transform: none; transform-origin: 50% 50% 0px;">Get
                Started</div> <!-- LAYER NR. 2 -->
              <div class="tp-caption medium_light_white skewfromleftshort customout start"
                data-x="395" data-y="140"
                data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-speed="800" data-start="1300" data-easing="Back.easeOut" data-endspeed="500"
                data-endeasing="Power4.easeIn" data-captionhidden="on"
                style="z-index: 5; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 29px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 24px; left: 319.36px; top: 113.12px; visibility: visible; opacity: 0; transform: none; -webkit-transform: none; transform-origin: 50% 50% 0px;">with
              </div> <!-- LAYER NR. 3 -->
              <div class="tp-caption medium_light_white skewfromrightshort customout start"
                data-x="100" data-y="195"
                data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-speed="600" data-start="1400" data-easing="Back.easeOut" data-endspeed="500"
                data-endeasing="Power4.easeIn" data-captionhidden="on"
                style="z-index: 6; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 29px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 24px; left: 81px; top: 157.56px; visibility: visible; opacity: 0; transform: none; -webkit-transform: none; transform-origin: 50% 50% 0px;">Our
              </div> <!-- LAYER NR. 4 -->
              <div class="tp-caption large_bold_white skewfromleftshort customout start"
                data-x="165" data-y="182"
                data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-speed="600" data-start="1500" data-easing="Back.easeOut" data-endspeed="500"
                data-endeasing="Power4.easeIn" data-captionhidden="on"
                style="z-index: 7; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 48px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 47px; left: 133.52px; top: 147.056px; visibility: visible; opacity: 0; transform: none; -webkit-transform: none; transform-origin: 50% 50% 0px;">Design
              </div> <!-- LAYER NR. 5 -->
              <div class="tp-caption medium_text customin customout paragraph start" data-x="100"
                data-y="260"
                data-customin="x:0;y:100;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:1;scaleY:3;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:0% 0%;"
                data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                data-speed="500" data-start="2000" data-easing="Power4.easeOut" data-endspeed="500"
                data-endeasing="Power4.easeIn" data-captionhidden="on"
                style="z-index: 9; -webkit-transition: all 0s ease 0s; transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 24px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px; left: 81px; top: 210.08px; visibility: hidden; opacity: 0; transform: none; -webkit-transform: none; transform-origin: 0% 0% 0px;">
                Lorem ipsum dolor sit amet, consectetur adipi<br>sicing elit, sed do eiusmod
                tempor incidi<br>aliqua Ut enim ad minim veniam!
              </div> <!-- LAYERS NR. 7 -->
              <div class="tp-caption lfr start" data-x="right" data-hoffset="-150" data-y="100"
                data-speed="800" data-start="3200" data-easing="Power4.easeOut" data-endspeed="300"
                data-endeasing="Linear.easeNone" data-captionhidden="off"
                style="z-index: 12; left: 538.6px; top: 80.8px; visibility: visible; opacity: 0; transform: none; -webkit-transform: none;">
                <img src="./Ericka-首页头2_files/s21.png" class="img-responsive" alt=""
                  style="width: 310.272px; height: 242.4px;">
              </div> <!-- LAYERS NR. 8 -->
              <div class="tp-caption lfr start" data-x="right" data-hoffset="-110" data-y="215"
                data-speed="800" data-start="3800" data-easing="Power4.easeOut" data-endspeed="300"
                data-endeasing="Linear.easeNone" data-captionhidden="off"
                style="z-index: 13; left: 769.92px; top: 173.72px; visibility: visible; opacity: 0; transform: none; -webkit-transform: none;">
                <img src="./Ericka-首页头2_files/s23.png" class="img-responsive" alt=""
                  style="width: 110.696px; height: 145.44px;">
              </div> <!-- LAYERS NR. 9 -->
              <div class="tp-caption lfr start" data-x="right" data-hoffset="-500" data-y="260"
                data-speed="800" data-start="4400" data-easing="Power4.easeOut" data-endspeed="300"
                data-endeasing="Linear.easeNone" data-captionhidden="off"
                style="z-index: 14; left: 511.8px; top: 210.08px; visibility: visible; opacity: 0; transform: none; -webkit-transform: none;">
                <img src="./Ericka-首页头2_files/s24.png" class="img-responsive" alt=""
                  style="width: 54.136px; height: 107.464px;">
              </div>
            </li>
          </ul>
          <div class="tp-loader spinner0" style="visibility: hidden; opacity: 0;">
            <div class="dot1"></div>
            <div class="dot2"></div>
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
          </div>
          <div class="tp-bannertimer" style="visibility: visible; width: 2.45555555555552%;"></div>
        </div>
        <div class="tp-bannershadow tp-shadow3" style="width: 970px; left: 0px;"></div>
        <div style="position: absolute; top: 202px; margin-top: -20px; left: 20px;"
          class="tp-leftarrow tparrows default hidearrows"></div>
        <div style="position: absolute; top: 202px; margin-top: -20px; right: 20px;"
          class="tp-rightarrow tparrows default hidearrows"></div>
      </div>
      <!--/ Slider End -->

      <div class="bor"></div>

      <div class="main-content">
        <div class="row">
          <div class="col-md-7">
            <h2>Lorem ipsum dolor sit amet</h2>
            <p class="main-meta">Leave for the far of grammar</p>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vulputate eros nec odio
              egestas in dictum nisi vehicula. Pellentesque habitant morbi tristique senectus et ac
              turpis egestas. Suspendisse porttitor luctus imperdiet. <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Praesent ultricies</a> enim ac
              ipsum aliquet pellentesque. Nullam justo nunc, dignissim at convallis posuere, sodales
              eu orci. Duis a risus sed dolor placerat semper quis in urna. Nam risus magna,
              fringilla sit amet blandit viverra, dignissim eget est. Ut <strong>commodo
                ullamcorper risus nec</strong> mattis. Aenean at massa leo. Vestibulum in varius arcu.
            </p>
          </div>
          <div class="col-md-5">
            <div class="main-box">
              <h4>Features</h4>
              <p>Nam risus magna, fringilla sit amet blandit viverra, dignissim eget est. Etiam
                adipiscing posuere justo, nec iaculis justo dictum non.</p>
              <ul>
                <li><i class="fa fa-angle-right"></i> Cras tincidunt mi non arcu eleifend</li>
                <li><i class="fa fa-angle-right"></i> Aenean ullamcorper justo diam faucibus</li>
                <li><i class="fa fa-angle-right"></i> Maecenas hendrerit neque id ante mattis</li>
              </ul>
              <div class="button">
                <a href="http://ashobiz.asia/ericka36/red/index.html#"><i
                  class="fa fa-shopping-cart"></i> Buy Now</a> <a
                  href="http://ashobiz.asia/ericka36/red/index.html#"><i class="fa fa-magic"></i>
                  Try Now</a>
              </div>
            </div>
          </div>
        </div>
      </div>

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
              <a href="http://ashobiz.asia/ericka36/red/index.html#">Get A Free Trail</a>
            </div>
          </div>
        </div>
      </div>
      <!--/ CTA Ends -->

      <!-- Features list. Note down the class name before editing. -->
      <div class="row">
        <div class="col-md-3 col-sm-6">
          <div class="afeature">
            <div class="afmatter">
              <i class="fa fa-cloud"></i>
              <h4>Nulla ullamcorper</h4>
              <p>Praesent at tellus porttitor sagittis. Mauris tempor nulla. Ut tempus interdum
                mauris vel vehicula.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="afeature">
            <div class="afmatter">
              <i class="fa fa-home"></i>
              <h4>Praesent at tellus</h4>
              <p>Praesent at tellus porttitor sagittis. Mauris tempor nulla. Ut tempus interdum
                mauris vel vehicula.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="afeature">
            <div class="afmatter">
              <i class="fa fa-gift"></i>
              <h4>Nulla ullamcorper</h4>
              <p>Praesent at tellus porttitor sagittis. Mauris tempor nulla. Ut tempus interdum
                mauris vel vehicula.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="afeature">
            <div class="afmatter">
              <i class="fa fa-user"></i>
              <h4>Mauris tempor</h4>
              <p>Praesent at tellus porttitor sagittis. Mauris tempor nulla. Ut tempus interdum
                mauris vel vehicula.</p>
            </div>
          </div>
        </div>
      </div>

      <!-- Features ends -->

      <div class="bor"></div>

      <!-- Testimonials -->

      <div class="testimonial">
        <div class="container">
          <div class="row">
            <div class="col-md-4 col-sm-4">
              <!-- Testimonial #1 -->
              <div class="test">Praesent at tellus porttitor nisl porttitor sagittis. Mauris
                in massa ligula, a tempor nulla. Ut tempus interdum mauris vel vehicula. Nulla
                ullamcorper tortor commodo in sagittis est accumsan.</div>
              <div class="test-arrow"></div>
              <div class="tauth">
                <i class="fa fa-user"></i> Ravi, <span class="color">Google</span>
              </div>
            </div>

            <div class="col-md-4 col-sm-4">
              <!-- Testimonial #2 -->
              <div class="test">Praesent at tellus porttitor nisl porttitor sagittis. Mauris
                in massa ligula, a tempor nulla. Ut tempus interdum mauris vel vehicula. Nulla
                ullamcorper tortor commodo in sagittis est accumsan.</div>
              <div class="test-arrow"></div>
              <div class="tauth">
                <i class="fa fa-user"></i> Ashok, <span class="color">Yahoo</span>
              </div>
            </div>

            <div class="col-md-4 col-sm-4">
              <!-- Testimonial #3 -->
              <div class="test">Praesent at tellus porttitor nisl porttitor sagittis. Mauris
                in massa ligula, a tempor nulla. Ut tempus interdum mauris vel vehicula. Nulla
                ullamcorper tortor commodo in sagittis est accumsan.</div>
              <div class="test-arrow"></div>
              <div class="tauth">
                <i class="fa fa-user"></i> Santy, <span class="color">Facebook</span>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="bor"></div>

      <!-- Recent post starts. Note down the class name before editing. -->

      <div class="rposts">
        <h4>Recent Posts</h4>
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="rpost1">
              <div class="rimg">
                <img src="./Ericka-首页头2_files/r1.jpg" alt="" class="img-responsive">
              </div>
              <!-- Title & Para -->
              <div class="rdetails">
                <h5>Lorem ipsum</h5>
                <p>Duis vulputate consectetur malesuada et in dictum nisi vehicula.</p>
              </div>
            </div>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="rpost1">
              <div class="rimg">
                <img src="./Ericka-首页头2_files/r2.jpg" alt="" class="img-responsive">
              </div>
              <div class="rdetails">
                <h5>Lorem ipsum</h5>
                <p>Duis vulputate consectetur malesuada et netus et in dictum nisi vehicula.</p>
              </div>
            </div>
          </div>


          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="rpost1">
              <div class="rimg">
                <img src="./Ericka-首页头2_files/r3.jpg" alt="" class="img-responsive">
              </div>
              <div class="rdetails">
                <h5>Lorem ipsum</h5>
                <p>Duis vulputate consectetur malesuada et in dictum nisi vehicula.</p>
              </div>
            </div>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="rpost1">
              <div class="rimg">
                <img src="./Ericka-首页头2_files/r4.jpg" alt="" class="img-responsive">
              </div>
              <div class="rdetails">
                <h5>Lorem ipsum</h5>
                <p>Duis vulputate consectetur malesuada et netus et in dictum nisi vehicula.</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Recent post ends -->


      <!-- Clients starts -->

      <div class="row">
        <div class="col-md-12">
          <div class="clients">
            <img class="img-responsive" src="./Ericka-首页头2_files/1.png" alt=""> <img
              class="img-responsive" src="./Ericka-首页头2_files/2.png" alt=""> <img
              class="img-responsive" src="./Ericka-首页头2_files/3.png" alt=""> <img
              class="img-responsive" src="./Ericka-首页头2_files/4.png" alt=""> <img
              class="img-responsive" src="./Ericka-首页头2_files/5.png" alt=""> <img
              class="img-responsive" src="./Ericka-首页头2_files/6.png" alt="">
          </div>
        </div>
      </div>

      <!-- Clients ends -->

    </div>
  </div>
  <!--/ Content ends -->

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
              <a href="http://ashobiz.asia/ericka36/red/index.html#"><i
                class="fa fa-twitter twitter"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/index.html#"><i
                class="fa fa-pinterest pinterest"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/index.html#"><i
                class="fa fa-facebook facebook"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/index.html#"><i
                class="fa fa-google-plus google-plus"></i></a> <a
                href="http://ashobiz.asia/ericka36/red/index.html#"><i
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
                href="http://ashobiz.asia/ericka36/red/index.html#">Sed eu leo orci, in rhoncus
                  puru</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Condimentum gravida metus</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Lpsum, in rhoncus purus</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Etiam at in rhoncus puru nul</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Fusce vel magnais dapibus
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
                href="http://ashobiz.asia/ericka36/red/index.html#">Condimentum</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Etiam at</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Fusce vel</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Vivamus</a></li>
              <li><i class="fa fa-angle-right"></i> <a
                href="http://ashobiz.asia/ericka36/red/index.html#">Pellentesque</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row">
        <hr>
        <div class="col-md-12">
          <p class="copy pull-left">
            <!-- Copyright information. You can remove my site link. -->
            Copyright © <a href="http://ashobiz.asia/ericka36/red/index.html#">Your Site</a> |
            Designed by <a href="http://responsivewebinc.com/">Responsive Web Design</a>
          </p>
        </div>
      </div>
    </div>
  </footer>
  <!--/ Footer -->

  <!-- Scroll to top -->
  <span class="totop" style="display: none;"><a
    href="http://ashobiz.asia/ericka36/red/index.html#"><i class="fa fa-angle-up"></i></a></span>

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
  <!-- SLIDER REVOLUTION 4.x SCRIPTS  -->
  <script src="${root}/assets/js/jquery.themepunch.plugins.min.js"></script>
  <script src="${root}/assets/js/jquery.themepunch.revolution.min.js"></script>
  <!-- Respond JS for IE8 -->
  <script src="${root}/assets/js/respond.min.js"></script>
  <!-- HTML5 Support for IE -->
  <script src="${root}/assets/js/html5shiv.js"></script>
  <!-- Custom JS -->
  <script src="${root}/assets/js/custom.js"></script>
  <script>

			// Revolution Slider
			var revapi;
			jQuery(document).ready(function() {
				revapi = jQuery('.tp-banner').revolution({
					delay : 9000,
					startwidth : 1200,
					startheight : 500,
					hideThumbs : 200,
					shadow : 3,
					navigationType : "none",
					hideThumbsOnMobile : "on",
					hideArrowsOnMobile : "on",
					hideThumbsUnderResoluition : 0,
					touchenabled : "on",
					fullWidth : "on"
				});
			});
		</script>

</body>
</html>
