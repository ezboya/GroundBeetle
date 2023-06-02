<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>欢迎登录RecordLife</title>
	<link rel="stylesheet" type="text/css" href="css/index2.css" />
</head>
<body>
	
	<div class="header">
 
		<!--<div class="inner-header flex">
			<h1>您目前的登陆方式是不合法的，请您重新登陆</h1>
			<h1>将在<span id="seconds">3</span>秒后进入登陆页面</h1>
			p>网络有风险，交易需谨慎！如遇欺诈广告请联系管理投诉。</p
			<a id="UrlId" href="">无需等待，点击进入</a>
		</div>-->
   <form id="form1" name="form1" method="post" action="login_action">
 <div id="login_box" class="inner-header flex">
	 <h1>欢迎登录RecordLife</h1>
 
   <div id="input_box">
     <input type="text" name="userid" id="userid" placeholder="请输入用户名">
   </div>
   <div class="input_box">
     <input type="password" name="password" id="password" placeholder="请输入密码">
   </div>
   <button name="Submit" type="submit"  id="Submit" >登录</button><br>
 </div>
  <a id="UrlId" href="/GroundBeetle/register_index">去注册</a>
 </form>
		<!-- 背景 -->
		<div>
			<svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto">
				<defs>
					<path id="gentle-wave" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
				</defs>
				<g class="parallax">
					<use xlink:href="#gentle-wave" x="48" y="0" fill="rgba(255,255,255,0.7)" />
					<use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(255,255,255,0.5)" />
					<use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(255,255,255,0.3)" />
					<use xlink:href="#gentle-wave" x="48" y="7" fill="#fff" />
				</g>
			</svg>
		</div>
 
	</div>
</body>
</html>
<!-- <script>
	// 获取当前url地址
	// var url = window.location.href;
	var url='https://www.baidu.com/?tn=02003390_64_hao_pg';
	// 截取传递的url参数
	url = url.match(/url=(\S*)/)[1];
	// alert(url)
	document.getElementById("UrlId").href = url;
	// 获取秒数显示id
	var seconds = document.getElementById("seconds");
	// 设置秒数
    var num = 3;
    var timer = setInterval(function () {
        num--;
        seconds.innerText = num;
        if(num == 0){
            window.location.href = url;
        }
    },1000)
</script> -->