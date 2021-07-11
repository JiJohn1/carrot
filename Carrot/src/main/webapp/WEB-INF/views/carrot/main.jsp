<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<link rel="canonical" href="https://www.daangn.com/">

<title>당신 근처의 당근마켓</title>
<meta name="description"
	content="중고 거래부터 동네 정보까지, 이웃과 함께해요. 가깝고 따뜻한 당신의 근처를 만들어요.">
<link rel="author" href="당근마켓">
<meta property="og:url" content="https://www.daangn.com/">
<meta property="og:title" content="당신 근처의 당근마켓">
<meta property="og:description"
	content="중고 거래부터 동네 정보까지, 이웃과 함께해요. 가깝고 따뜻한 당신의 근처를 만들어요.">
<meta property="og:site_name" content="당근마켓">
<meta property="og:image"
	content="https://www.daangn.comhttps://www.daangn.com/images/meta/home/daangn.png">
<meta property="og:type" content="article">
<meta property="og:locale" content="ko_KR">
<meta property="fb:app_id" content="1463621440622064">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@danggeunmarket">
<meta name="twitter:title" content="당신 근처의 당근마켓">
<meta name="twitter:description"
	content="중고 거래부터 동네 정보까지, 이웃과 함께해요. 가깝고 따뜻한 당신의 근처를 만들어요.">
<meta name="twitter:image"
	content="https://www.daangn.comhttps://www.daangn.com/images/meta/home/daangn.png">
<meta name="naver-site-verification"
	content="d1f8112731c18313535732cf2516d6401bfed40a">
<link href="https://www.daangn.com/images/icons/shortcut_icon.png" rel="shortcut icon"
	type="image/x-icon">
<link rel="shortcut icon" type="image/x-icon"
	href="https://d1unjqcospf8gs.cloudfront.net/favicon.ico">


<link rel="stylesheet" media="all"
	href="https://d1unjqcospf8gs.cloudfront.net/assets/home/home-8695fc9a40c1263ffd9b650de5ca008a147a650c5c559cac4c2eecb262b6baef.css">
<script
	src="https://connect.facebook.net/signals/config/992961397411651?v=2.9.43&amp;r=stable"
	async=""></script>
<script
	src="https://connect.facebook.net/en_US/sdk.js?hash=03c2f80fef2d42ed9279ce10ddec0c20"
	async="" crossorigin="anonymous"></script>
<script async="" src="https://websdk.appsflyer.com?st=banners&amp;"></script>
<script async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-PJSK4QL"></script>
<script async="" src="//connect.facebook.net/en_US/fbevents.js"></script>
<script async="" src="//www.google-analytics.com/analytics.js"></script>
<script id="facebook-jssdk" src="//connect.facebook.net/en_US/sdk.js"></script>
<script
	src="https://d1unjqcospf8gs.cloudfront.net/assets/home/home-6e3e6d3bba48d50ebf7ca93d76c69e20a35192de30887e710035ff629ed16652.js"></script>

<link rel="apple-touch-icon" sizes="192x192"
	href="https://www.daangn.com/images/icons/daangn_logo_192.png">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
<meta name="csrf-param" content="authenticity_token">
<meta name="csrf-token"
	content="plyieBw3aiHPEa0KJptSBTD5O8UsB4DROnu6u1LWlHyRjU22SB8eoawCwpFMoPG7dPxu5NCTZ1kUD2NL/JlX9A==">
<script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1463621440622064',
        xfbml      : true,
        version    : 'v2.4'
      });
    };

    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-64551386-2', 'auto');
     ga('set', 'dimension2', 'false');  ga('send', 'pageview'); </script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '992961397411651');
    facebookClickEvent("PageView")

    function facebookClickEvent(eventName, data) {
      if (data !== undefined) {
          fbq('track', eventName, data)
      } else {
          fbq('track', eventName)
      }
    }

    function facebookClickEventWithPageMove(eventName, data, targetUrl) {
        facebookClickEvent(eventName, data);
        window.location.href = targetUrl;
    }
  </script>
<noscript>
	<img height="1" width="1" style="display: none"
		src="https://www.facebook.com/tr?id=992961397411651&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PJSK4QL');</script>
<!-- End Google Tag Manager -->

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "당근마켓",
  "url": "https://www.daangn.com",
  "sameAs": [
    "https://www.facebook.com/daangn",
    "https://blog.naver.com/daangn",
    "https://www.youtube.com/channel/UC8tsBsQBuF7QybxgLmStihA",
    "https://twitter.com/daangnmarket",
    "https://www.instagram.com/daangnmarket",
    "https://apps.apple.com/kr/app/id1018769995",
    "https://play.google.com/store/apps/details?id=com.towneers.www"
  ],
  "logo": "https://www.daangn.com/logo.png"
}
</script>

<style type="text/css"
	data-fbcssmodules="css:fb.css.base css:fb.css.dialog css:fb.css.iframewidget css:fb.css.customer_chat_plugin_iframe">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100
%
{
transform
:
rotate(
360deg
)
}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.fb_mpn_mobile_landing_page_slide_out {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_out_from_left {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out_from_left;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_up {
	animation-duration: 500ms;
	animation-name: fb_mpn_landing_page_slide_up;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_in {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_in;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_mpn_fade_out;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_from_left;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_from_left;
	transition-timing-function: ease-in
}

.fb_customer_chat_bubble_animated_no_badge {
	box-shadow: 0 3px 12px rgba(0, 0, 0, .15);
	transition: box-shadow 150ms linear
}

.fb_customer_chat_bubble_animated_no_badge:hover {
	box-shadow: 0 5px 24px rgba(0, 0, 0, .3)
}

.fb_customer_chat_bubble_animated_with_badge {
	box-shadow: -5px 4px 14px rgba(0, 0, 0, .15);
	transition: box-shadow 150ms linear
}

.fb_customer_chat_bubble_animated_with_badge:hover {
	box-shadow: -5px 8px 24px rgba(0, 0, 0, .2)
}

.fb_invisible_flow {
	display: inherit;
	height: 0;
	overflow-x: hidden;
	width: 0
}

.fb_new_ui_mobile_overlay_active {
	overflow: hidden
}

@
keyframes fb_mpn_landing_page_slide_in { 0%{
	border-radius: 50%;
	margin: 0 24px;
	width: 60px
}

40
%
{
border-radius
:
18px
}
100
%
{
margin
:
0
12px;
width
:
100%
-
 
24px
}
}
@
keyframes fb_mpn_landing_page_slide_in_from_left { 0%{
	border-radius: 50%;
	left: 12px;
	margin: 0 24px;
	width: 60px
}

40
%
{
border-radius
:
18px
}
100
%
{
left
:
12px;
margin
:
0
12px;
width
:
100%
-
 
24px
}
}
@
keyframes fb_mpn_landing_page_slide_out { 0%{
	margin: 0 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px
}
100
%
{
border-radius
:
50%;
margin
:
0
24px;
width
:
60px
}
}
@
keyframes fb_mpn_landing_page_slide_out_from_left { 0%{
	left: 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px
}
100
%
{
border-radius
:
50%;
left
:
12px;
width
:
60px
}
}
@
keyframes fb_mpn_landing_page_slide_up { 0%{
	bottom: 0;
	opacity: 0
}

100
%
{
bottom
:
24px;
opacity
:
1
}
}
@
keyframes fb_mpn_bounce_in { 0%{
	opacity: .5;
	top: 100%
}

100
%
{
opacity
:
1;
top
:
0
}
}
@
keyframes fb_mpn_fade_out { 0%{
	bottom: 30px;
	opacity: 1
}

100
%
{
bottom
:
0;
opacity
:
0
}
}
@
keyframes fb_mpn_bounce_out { 0%{
	opacity: 1;
	top: 0
}

100
%
{
opacity
:
.5;
top
:
100%
}
}
@
keyframes fb_bounce_in_v2 { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom right
}

50
%
{
transform
:
scale(
1.03
,
1.03
);
transform-origin
:
bottom
right
}
100
%
{
opacity
:
1;
transform
:
scale(
1
,
1
);
transform-origin
:
bottom
right
}
}
@
keyframes fb_bounce_in_from_left { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom left
}

50
%
{
transform
:
scale(
1.03
,
1.03
);
transform-origin
:
bottom
left
}
100
%
{
opacity
:
1;
transform
:
scale(
1
,
1
);
transform-origin
:
bottom
left
}
}
@
keyframes fb_bounce_out_v2 { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom right
}

100
%
{
opacity
:
0;
transform
:
scale(
0
,
0
);
transform-origin
:
bottom
right
}
}
@
keyframes fb_bounce_out_from_left { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom left
}

100
%
{
opacity
:
0;
transform
:
scale(
0
,
0
);
transform-origin
:
bottom
left
}
}
@
keyframes fb_bounce_out_v2_mobile_chat_started { 0%{
	opacity: 1;
	top: 0
}

100
%
{
opacity
:
0;
top
:
20px
}
}
@
keyframes fb_customer_chat_bubble_bounce_in_animation { 0%{
	bottom: 6pt;
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: center
}

70
%
{
bottom
:
18pt;
opacity
:
1;
transform
:
scale(
1.2
,
1.2
)
}
100
%
{
transform
:
scale(
1
,
1
)
}
}
@
keyframes slideInFromBottom { 0%{
	opacity: .1;
	transform: translateY(100%)
}

100
%
{
opacity
:
1;
transform
:
translateY(
0
)
}
}
@
keyframes slideInFromBottomDelay { 0%{
	opacity: 0;
	transform: translateY(100%)
}
97
%
{
opacity
:
0;
transform
:
translateY(
100%
)
}
100
%
{
opacity
:
1;
transform
:
translateY(
0
)
}
}
</style>
</head>
<body class="hoian-kr">
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PJSK4QL"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->

	<!-- Appsflyer Smart Banner -->
	<script>
    !function(t,e,n,s,a,c,i,o,p){t.AppsFlyerSdkObject=a,t.AF=t.AF||function(){(t.AF.q=t.AF.q||[]).push([Date.now()].concat(Array.prototype.slice.call(arguments)))},t.AF.id=t.AF.id||i,t.AF.plugins={},o=e.createElement(n),p=e.getElementsByTagName(n)[0],o.async=1,o.src="https://websdk.appsflyer.com?"+(c.length>0?"st="+c.split(",").sort().join(",")+"&":"")+(i.length>0?"af_id="+i:""),p.parentNode.insertBefore(o,p)}(window,document,"script",0,"AF","banners",{banners: {key: "629f6f7a-a2a6-49c0-8d27-ffa48df1cd0e"}})
    AF('banners', 'showBanner')
</script>
	<!-- End Appsflyer Smart Banner-->

	<!-- HEADER -->
<!-- ------------------------------------------상단 시작---------------------------------------------------- -->
<c:import url="./header.jsp"></c:import>
<!-- ------------------------------------------상단 끝---------------------------------------------------- -->
	

	<section id="home-main-section-top" class="background-pale-peach">
		<div id="home-main-top">
			<div class="home-main-desc">
				<h1 class="home-main-title">
					당신 근처의<br>당근마켓
				</h1>
				<p class="text-m">
					중고 거래부터 동네 정보까지, 이웃과 함께해요.<br>가깝고 따뜻한 당신의 근처를 만들어요.
				</p>
			</div>
			<div class="home-main-image-top"></div>
		</div>
	</section>
	<section class="home-main-section">
		<div class="home-main-content">
			<div class="home-main-image home-main-image-01"></div>
			<div>
				<h1 class="home-main-title">
					우리 동네<br>중고 직거래 마켓
				</h1>
				<p class="text-m">동네 주민들과 가깝고 따뜻한 거래를 지금 경험해보세요.</p>
				<div class="home-buttons">
					<a class="home-button text-l text-bold" href="/hot_articles">인기매물
						보기</a> <a class="home-button text-l text-bold ml-3" href="/trust">믿을
						수 있는 중고거래</a>
				</div>
			</div>
		</div>
	</section>
	<section class="home-main-section background-pale-green">
		<div class="home-main-content home-main-reverse">
			<div class="home-main-image home-main-image-02"></div>
			<div>
				<h1 class="home-main-title">
					이웃과 함께 하는<br>동네생활
				</h1>
				<p class="text-m">우리 동네의 다양한 이야기를 이웃과 함께 나누어요.</p>
				<ul class="home-story-list">
					<li class="home-story-list-item">
						<div class="icon-story icon-story-01"></div>
						<div class="text-s text-bold mt-3 mb-2">우리동네질문</div>
						<div class="text-xs">궁금한 게 있을 땐 이웃에게 물어보세요.</div>
					</li>
					<li class="home-story-list-item">
						<div class="icon-story icon-story-02"></div>
						<div class="text-s text-bold mt-3 mb-2">동네분실센터</div>
						<div class="text-xs">무언가를 잃어버렸을 때, 함께 찾을 수 있어요.</div>
					</li>
					<li class="home-story-list-item">
						<div class="icon-story icon-story-03"></div>
						<div class="text-s text-bold mt-3 mb-2">동네모임</div>
						<div class="text-xs">관심사가 비슷한 이웃과 온오프라인으로 만나요.</div>
					</li>
				</ul>
			</div>
		</div>
	</section>
	<section class="home-main-section">
		<div class="home-main-content">
			<div class="home-main-image home-main-image-03"></div>
			<div>
				<h1 class="home-main-title">
					내 근처에서 찾는<br>동네가게
				</h1>
				<p class="text-m">
					우리 동네 가게를 찾고 있나요?<br>동네 주민이 남긴 진짜 후기를 함께 확인해보세요!
				</p>
				<div class="home-buttons">
					<a target="_blank" id="town-link-button"
						class="ga-click home-button text-l text-bold"
						data-event-category="town_link_from"
						data-event-action="index_base" data-event-label="main_town"
						href="https://town.daangn.com">당근마켓 동네가게 찾기</a>
				</div>
			</div>
		</div>
	</section>
	
<!-- 중고거래 인기매물 8개 -->
	
	<section class="home-main-section background-gray">
		<div class="home-hot-content">
			<h1 class="home-main-title text-center home-hot-title">중고거래 인기매물
			</h1>
			<div class="cards-wrap">
				<article class="card-top ">
					<a class="card-link " data-event-label="256679004"
						href="/articles/256679004">
						<div class="card-photo ">
							<img alt="위닉스 제습기 10L"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/c567bb2740c569bc34df8b5e95c3696e65c6488f2bca51a74519ec8528cd13ab.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">위닉스 제습기 10L</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">서울 노원구 하계2동</div>
							<div class="card-counts">
								<span> 관심 16 </span> ∙ <span> 채팅 49 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256634043"
						href="/articles/256634043">
						<div class="card-photo ">
							<img alt="LG휘쎈 제습기(박스없음)"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/d0285505ef14cd1bcc53a12c5b4bd0b69225d3faafbfdb71a36563e60e817c3b.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">LG휘쎈 제습기(박스없음)</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">서울 강동구 고덕제1동</div>
							<div class="card-counts">
								<span> 관심 7 </span> ∙ <span> 채팅 42 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256639240"
						href="/articles/256639240">
						<div class="card-photo ">
							<img alt="상태 좋은 웨건 만원이 올립니다 "
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/B78BD708878514FC0DF4ECDC4ACCF7A6C8BA384EC403F49FFDBC1AC78D66AEDA.jpg?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">상태 좋은 웨건 만원이 올립니다</h2>
							<div class="card-price ">10,000원</div>
							<div class="card-region-name">인천 연수구 송도5동</div>
							<div class="card-counts">
								<span> 관심 7 </span> ∙ <span> 채팅 19 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256769773"
						href="/articles/256769773">
						<div class="card-photo ">
							<img alt="크롬캐스트 4세대 울트라 4k 구글 tv"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/a1fe944536f739eb482ef7b826d9e3592dc02481957f8fe9b02d47ee582c02ed.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">크롬캐스트 4세대 울트라 4k 구글 tv</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">서울 구로구 신도림동</div>
							<div class="card-counts">
								<span> 관심 8 </span> ∙ <span> 채팅 25 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256662746"
						href="/articles/256662746">
						<div class="card-photo ">
							<img alt="제습기"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/ed037a0fa1eac859c3d8e47b6d2088e34021c5153dbabba15f3215a4d433f2f8.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">제습기</h2>
							<div class="card-price ">40,000원</div>
							<div class="card-region-name">광주 북구 용봉동</div>
							<div class="card-counts">
								<span> 관심 2 </span> ∙ <span> 채팅 31 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256782575"
						href="/articles/256782575">
						<div class="card-photo ">
							<img alt="위닉스제습기"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/7cc2984f4df6c3568abd8bb664cc22bd003c0b20e5ba302fc123ca91e34e7ea4.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">위닉스제습기</h2>
							<div class="card-price ">20,000원</div>
							<div class="card-region-name">경기도 수원시 영통구 이의동</div>
							<div class="card-counts">
								<span> 관심 5 </span> ∙ <span> 채팅 25 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256767400"
						href="/articles/256767400">
						<div class="card-photo ">
							<img alt="코웨이 제습기"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/bf2fbd6558af9adb67430a17450a506d409722719931a667689c9212947e1645.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">코웨이 제습기</h2>
							<div class="card-price ">90,000원</div>
							<div class="card-region-name">경기도 성남시 분당구 야탑2동</div>
							<div class="card-counts">
								<span> 관심 2 </span> ∙ <span> 채팅 22 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top ">
					<a class="card-link " data-event-label="256634669"
						href="/articles/256634669">
						<div class="card-photo ">
							<img alt="프뢰벨 말하기 "
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202107/E4CD5D008C5DB1233D7CFBC1DB931C7F41ACC5582D8BAA825E5DF0B1366DB4E9.jpg?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">프뢰벨 말하기</h2>
							<div class="card-price ">10,000원</div>
							<div class="card-region-name">서울 성북구 석관동 </div>
							<div class="card-counts">
								<span> 관심 5 </span> ∙ <span> 채팅 28 </span>
							</div>
						</div>
					</a>
				</article>

			</div>
			<div class="text-center">
				<a class="text-bold text-black text-m" id="hot-articles-more"
					data-url="/hot_articles"> 인기매물 더 보기</a>
			</div>
		</div>
	</section>


	<script>
//<![CDATA[
facebookClickEvent("ViewContent");
//]]>
</script>

<!-- FOOTER -->
<!-- ------------------------------------------하단 시작---------------------------------------------------- -->
<c:import url="./footer.jsp"></c:import>
<!-- ------------------------------------------하단 끝---------------------------------------------------- -->

	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","992961397411651");fbq("set","agent","tmgoogletagmanager","992961397411651");fbq("track","PageView");</script>
	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div></div>
		</div>
	</div>
</body>
</html>