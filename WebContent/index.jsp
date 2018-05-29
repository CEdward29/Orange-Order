<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>店铺列表</title>
<link href="css/index.css" type="text/css" rel="stylesheet"> 
<link href="css/index2.css" type="text/css" rel="stylesheet" />
<script src="js/index.js"></script>
<script type="text/javascript" src="js/index1.js"></script> 
</head>

<body>
<div>
	<header id="topbar" role="banner"> 
    	<div class="container clearfix"> 
     		<a id="logo" href="index.jsp" title="橙子外卖" alt="橙子外卖" role="logo">
     			<h1 ><font color="black">orange</font></h1>
     			<i class="default-logo"></i> </a> 
 			<div id="topbar_search" class="topbar-search" role="search"> 
      			<form id="tsearch_form" class="tsearch-form clearfix" action="/search" method="get"> 
	       			<i class="icon-tsearch"></i> 
	       			<input id="tsearch_input" class="tsearch-input" name="kw" autocomplete="off" placeholder="搜索餐厅，美食…" type="text"> 
	       			<i id="ts_loading" class="icon-tloading hide"></i> 
	       			<a id="ts_clear" class="icon-tclear hide"></a> 
      			</form> 
      			<div id="tsearch_autocomplete" class="tsearch-autocomplete"></div> 
     		</div> 
     		<nav class="topbar-nav" role="navigation"> 
      			<ul class="topbar-site-nav"> 
       				<li><a class="tnav-link" rel="nofollow" href="member_order.html">首页</a></li> 
       				<li><a class="tnav-link" rel="nofollow" href="gift.html">我的订单</a></li> 
       				<li><a class="tnav-link" rel="nofollow" href="http://t.dianping.com/home?latitude=31.239567&amp;longitude=121.437477&amp;distance=500&amp;utm_source=eleme1&amp;utm_medium=eleme&amp;utm_term=pc&amp;utm_content=1&amp;utm_campaign=f" target="_blank">加盟合作</a></li> 
       				<li><a class="tnav-link" rel="nofollow" href="support.html">我的客服</a></li> 
     			 </ul> 
      			 <div id="topbar_cart" class="eleme_dropdown topbar-widget topbar-cart empty"> 
       			 	<a class="e_toggle twidget-toggle"> <span id="tcart_total" class="tcart-total twidget-total">0</span> <i class="icon-tcart"></i> </a> 
       				<div class="e_dropdown twidget-dropdown"> 
        				<div id="tcart_loading" class="twidget-loading"></div> 
        				<div id="tcart_wrapper"></div> 
       				</div> 
      			</div> 
      			<div class="topbar-user-nav tnav-link"> 
       				<a rel="nofollow" href="login.jsp">登录</a> / 
       				<a rel="nofollow" href="register.jsp">注册</a> 
      			</div> 
			</nav> 
    	</div> 
	</header>
	

	
	<div class="container">
		<div id="promotion_banner" class="promotion-banner"> 
     	<div class="caroufredsel_wrapper" style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: auto; z-index: auto; width: 950px; height: 80px; margin: 0px; overflow: hidden;"><ul id="promotion_carousel" class="carousel-wrapper" style="text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: 0px; margin: 0px; height: 880px; width: 950px; z-index: auto;"> 
       
       
       
       
      <li class="carousel-block" style="margin-bottom: 0px;"> <a rel="nofollow" target="_blank" href="/activity/sdjb" data-id="promotion_banner_sdjb"> <img src="images/店铺1.jpg"> </a> </li> 
     <li class="carousel-block" style="margin-bottom: 0px;"> <a rel="nofollow" target="_blank" href="/activity/100millon-bonus" data-id="promotion_banner_100millon-bonus"> <img src="images/店铺2.jpg"> </a> </li><li class="carousel-block" style="margin-bottom: 0px;"> <a rel="nofollow" target="_blank" href="/activity/cyzxff20150312" data-id="promotion_banner_cyzxff20150312"> <img src="images/795627d940d71323855b99bf36685gif.gif"> </a> </li><li class="carousel-block" style="margin-bottom: 0px;"> <a rel="nofollow" target="_blank" href="/activity/xnbonus_2015" data-id="promotion_banner_xnbonus_2015"> <img src="images/店铺2.jpg"> </a> </li><li class="carousel-block" style="margin-bottom: 0px;"> <a rel="nofollow" target="_blank" href="/activity/pinpaiguan1" data-id="promotion_banner_pinpaiguan1"> <img src="images/店铺3.jpg"> </a> </li></ul></div> 
     <ol class="carousel_pager carousel-pager" style="display: block;"><li class="pgn">1</li><li class="pgn">2</li><li class="pgn">3</li><li class="pgn">4</li><li class="pgn selected">5</li></ol> 
    </div>
	
	
	
	</div>

</body>
</html>