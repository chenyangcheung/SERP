<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Dog</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<meta name="viewport" content="width=320,maximum-scale=0.9,user-scalable=no">
  </head>
  
  <body>
   
    <style>
  	jsp{font-size:100px}

  	div{
  		display:block;
  	}
  	.head{
  		text-align:center;
  		margin-top:20px;
  		margin-bottom:10px;
  	}
  
  	.search-box{
  	height:31px;
  	}
  	.search-bt{
  	width: 100px;
    height: 32px;
    color: #fff;
    letter-spacing: 1px;
    background: #55bab6;
    border-bottom: 1px solid #2d99f4;
    outline: medium;
    *border-bottom: 0;
    -webkit-appearance: none;
    -webkit-border-radius: 0;
  	}
  	.save-bt-s{
  		text-align:center;
  		margin: 5px 0 0 5px;
  	}
  	.save-bt{
  	width: 150px;
    height: 32px;
    color: #fff;
    letter-spacing: 1px;
    background: #55bab6;
    border-bottom: 1px solid #2d99f4;
    outline: medium;
    *border-bottom: 0;
    -webkit-appearance: none;
    -webkit-border-radius: 0;
  	}
  	.headline{
  		margin-bottom:5px;
  	}
  	.i-img{
  		display:block;
  	
  	
  	}
  	.tiny_img{
  		display:block;
  		float:left;
  		
  	}
  	.img_info{
  		clear:both;
  	}
  	.f_info{
  		margin:0.1em 1em;
  	}
  	.i-span6{
  		float:left;
  		margin-right:17px;
  		list-style:none;
  	}
  	.i-span18{
  		width:397px;
  	}
  	i-span-last{
  		margin-right:0;
  	}
  	.items{
  		
  		font-size:13px;
  		line-height:1.54;
  		word-wrap:break-word;
  		word-break:break-word;
  	}
  	.evaluate{
  		padding-top:5px;
  		clear:both;
   	}
  	.after{
  		display:block;
  		height:0;
  		content:"";
  		clear:both;
  		visibility:hidden;
  	}
  	a{
  		text-decoration:none;
  		
  	}
  	a:link{
  		color:black;
  	}
  	a:visited{
  		color:black;
  	}
  	ul{
  		/* list-style:none; */
  	}
  	.img-mid{
  		text-align:center;
  	}
 	.erro{
 		float:right;
 	}
  </style>
  
   <div class="head"  >
   <span class="bt-s"><input class="search-box" name="search_box" type="text"/></span>
   <span><input class="search-bt" value="Search" type="submit"/><br/></span>
  </div>
<form action="ResultDog" method="post"> 
 <!-- Item1 -->
  <div name="item1" class="items">
  <h3 class="headline" >
  	<a  target="_blank">
  	<span><font size="4">最佳猜测</font></span><!-- "_other_information" -->
  	</a>
  </h3> 
  <div >
  	<div >
  		<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=787224#lemmaHome" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/pic201.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  		</a>
  	</div>
  	<div >
  	<!-- <p> 
  	<em>item1</em>
  	"detail_information"
  	</p> -->
  	<div name="item1_pics">
  	<strong>你找的图片可能是：</strong><br/>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=787224#lemmaHome" target="_blank" style="_height:91px">
  	<strong><font face="宋体" color="#0098D4" size="4">贝灵顿梗</font></strong></a>
  	<div>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=787224#lemmaHome" target="_blank" class="detail" style="_height:91px">
  	<img  class="tiny_img" src="pics/pic201.jpg" onload="javascript:if (this.width>130) this.width=130;if(this.height>90) this.height=90">
  	<img  class="tiny_img" src="pics/pic201-2.jpg" onload="javascript:if (this.width>130) this.width=130;if(this.height>90) this.height=90">
  	<img  class="tiny_img" src="pics/pic201-3.jpg" onload="javascript:if (this.width>130) this.width=130;if(this.height>90) this.height=90">
  	</a>
  	</div>	
  	</div>
  	</div>
  </div> 
  </div>
  
  <div class="evaluate" name="e1" >
  <div class=".img_info" class="f_info" >贝灵顿梗（英文：Bedlington Terriern，学名：Canis lupus familiaris），原产于英国，起源于19世纪。最初由原产地被命名为罗丝贝林梗，与现在的品种相比身体重，脚也短……&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;查看更多></div>
  <ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate1" type="radio" value="NR-1" id="NR-1" onClick="radioClick1()"/><label for="NR-1">不相关 </label> 
	<input name="evaluate1" type="radio" value="SR-1" id="SR-1" onClick="radioClick1()"/><label for="SR-1">一般相关 </label> 
	<input name="evaluate1" type="radio" value="HR-1" id="HR-1"onclick="radioClick1()" /><label for="HR-1">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set1" id="case1" style="display:none">
       
        <li>
                文本相关：<br/><input name="relevantDetail1" id="relevantDetail11-1" type="checkbox" value="relevantDetail11-1" /><label for="relevantDetail11-1">标题相关性 </label> 
		<input name="relevantDetail1" id="relevantDetail12-1" type="checkbox" value="relevantDetail12-1" /><label for="relevantDetail12-1">摘要相关性 </label><br/>
		<input name="relevantDetail1" id="relevantDetail13-1" type="checkbox" value="relevantDetail13-1" /><label for="relevantDetail13-1">来源权威性 </label>
		<input name="relevantDetail1" id="relevantDetail14-1" type="checkbox" value="relevantDetail14-1" /><label for="relevantDetail14-1">文本原始语境相关性 </label><br/>
		       视觉相关：<br/><input name="relevantDetail1" id="relevantDetail21-1" type="checkbox" value="relevantDetail21-1" /><label for="relevantDetail21-1">识别准确性 </label>
		<input name="relevantDetail1" id="relevantDetail22-1" type="checkbox" value="relevantDetail22-1" /><label for="relevantDetail22-1">技术质量/属性 </label><br/>
		<input name="relevantDetail1" id="relevantDetail23-1" type="checkbox" value="relevantDetail23-1" /><label for="relevantDetail23-1">情感激发性 </label>
		<input name="relevantDetail1" id="relevantDetail24-1" type="checkbox" value="relevantDetail24-1" /><label for="relevantDetail24-1">图像原始环境相关性 </label>
        </li>
  </ul>     
  </div>
  <div class="after"></div>
  <!-- item2 -->
   <div name="item2" class="items">
  <h3 class="headline" >

  	<strong><font size="4">相关咨询</font></strong><br/>
  	<a href="https://zhidao.baidu.com/question/1368092869515867859.html?entrytime=1541149561655" target="_blank" target="_blank" style="_height:91px" >
  	<strong>贝灵顿为什么没有人养 百度知道</strong></a>
  
  </h3> 
  <div class="i-row">
  <a href="https://zhidao.baidu.com/question/1368092869515867859.html?entrytime=1541149561655" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pict003.png"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  	<p> 
  	[最佳答案]贝灵顿有人养，或许只是你没有发现而已……对于喜欢干净的饲养者来说，贝灵顿梗不脱毛是最大优点。
  	</p>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e2">
<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate2" type="radio" value="NR-2" id="NR-2" onClick="radioClick2()"/><label for="NR-2">不相关 </label> 
	<input name="evaluate2" type="radio" value="SR-2" id="SR-2" onClick="radioClick2()"/><label for="SR-2">一般相关 </label> 
	<input name="evaluate2" type="radio" value="HR-2" id="HR-2"onclick="radioClick2()" /><label for="HR-2">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case2" style="display:none">
        
        <li>
               文本相关：<br/> <input name="relevantDetail2" id="relevantDetail11-2" type="checkbox" value="relevantDetail11-2" /><label for="relevantDetail11-2">标题相关性 </label> 
		<input name="relevantDetail2" id="relevantDetail12-2" type="checkbox" value="relevantDetail12-2" /><label for="relevantDetail12-2">摘要相关性 </label><br/>
		<input name="relevantDetail2" id="relevantDetail13-2" type="checkbox" value="relevantDetail13-2" /><label for="relevantDetail13-2">来源权威性 </label>
		<input name="relevantDetail2" id="relevantDetail14-2" type="checkbox" value="relevantDetail14-2" /><label for="relevantDetail14-2">文本原始语境相关性 </label><br/>
		       视觉相关：<br/><input name="relevantDetail2" id="relevantDetail21-2" type="checkbox" value="relevantDetail21-2" /><label for="relevantDetail21-2">识别准确性 </label>
		<input name="relevantDetail2" id="relevantDetail22-2" type="checkbox" value="relevantDetail22-2" /><label for="relevantDetail22-2">技术质量/属性 </label><br/>
		<input name="relevantDetail2" id="relevantDetail23-2" type="checkbox" value="relevantDetail23-2" /><label for="relevantDetail23-2">情感激发性 </label>
		<input name="relevantDetail2" id="relevantDetail24-2" type="checkbox" value="relevantDetail24-2" /><label for="relevantDetail24-2">图像原始环境相关性 </label>
  	
        </li>
       
  </ul>    
  </div>
  <div class="after"></div>
  <!-- item3 -->
   <div name="item3" class="items">
  <h3 class="headline" >

  	<strong><font size="4">他人在搜</font></strong><br/>
  	<a href="https://m.ichong123.com/gougou/beilingdungeng" target="_blank" target="_blank" style="_height:91px" >
  	<strong>贝灵顿梗平均价格1000-2000元  爱宠网</strong></a>
  
  </h3> 
  <div class="i-row">
  <a href="https://m.ichong123.com/gougou/beilingdungeng" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pict003.png"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  	<p> 
  贝灵顿梗的体型、毛质、身材大小常被人们与巨型贵宾犬混淆，贝灵顿梗属于大胆、勇敢、敏捷、好斗的品种，它的外形也酷似小绵羊，但性格不像小绵羊。贝灵顿梗犬勇敢，性情稳定，容易训练。是一种文……
  	</p>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e3">
<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate3" type="radio" value="NR-3" id="NR-3" onClick="radioClick3()"/><label for="NR-3">不相关 </label> 
	<input name="evaluate3" type="radio" value="SR-3" id="SR-3" onClick="radioClick3()"/><label for="SR-3">一般相关 </label> 
	<input name="evaluate3" type="radio" value="HR-3" id="HR-3"onclick="radioClick3()" /><label for="HR-3">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case3" style="display:none">
 		 
        <li>
                文本相关：<br/><input name="relevantDetail3" id="relevantDetail11-3" type="checkbox" value="relevantDetail11-3" /><label for="relevantDetail11-3">标题相关性 </label> 
		<input name="relevantDetail3" id="relevantDetail12-3" type="checkbox" value="relevantDetail12-3" /><label for="relevantDetail12-3">摘要相关性 </label><br/>
		<input name="relevantDetail3" id="relevantDetail13-3" type="checkbox" value="relevantDetail13-3" /><label for="relevantDetail13-3">来源权威性 </label>
		<input name="relevantDetail3" id="relevantDetail14-3" type="checkbox" value="relevantDetail14-3" /><label for="relevantDetail14-3">文本原始语境相关性 </label><br/>
		       视觉相关：<br/><input name="relevantDetail3" id="relevantDetail21-3" type="checkbox" value="relevantDetail21-3" /><label for="relevantDetail21-3">识别准确性 </label>
		<input name="relevantDetail3" id="relevantDetail22-3" type="checkbox" value="relevantDetail22-3" /><label for="relevantDetail22-3">技术质量/属性 </label><br/>
		<input name="relevantDetail3" id="relevantDetail23-3" type="checkbox" value="relevantDetail23-3" /><label for="relevantDetail23-3">情感激发性 </label>
		<input name="relevantDetail3" id="relevantDetail24-3" type="checkbox" value="relevantDetail24-3" /><label for="relevantDetail24-3">图像原始环境相关性 </label>
        </li>
  </ul>    
  </div>
  <div name="end"></div>
  
  
  
   <!-- item4 -->
   <div name="item4" class="items">
  <h3 class="headline" >

  <strong><font size="4">图片来源</font></strong><br/>
 <a href="http://wap.shengpet.com/" target="_blank" class="detail" style="_height:91px">
  </h3> 
  <div class="i-row">
		 <a href="http://wap.shengpet.com/" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pic204-1_0.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  	<font size="5">贝灵顿 梗犬 狗狗百科_圣宠宠物店加盟连锁</font>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e4" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate4" type="radio" value="NR-4" id="NR-4" onClick="radioClick4()"/><label for="NR-4">不相关 </label> 
	<input name="evaluate4" type="radio" value="SR-4" id="SR-4" onClick="radioClick4()"/><label for="SR-4">一般相关 </label> 
	<input name="evaluate4" type="radio" value="HR-4" id="HR-4"onclick="radioClick4()" /><label for="HR-4">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case4" style="display:none">
      
        <li>
              文本相关：<br/> <input name="relevantDetail4" id="relevantDetail11-4" type="checkbox" value="relevantDetail11-4" /><label for="relevantDetail11-4">标题相关性 </label> 
		<input name="relevantDetail4" id="relevantDetail12-4" type="checkbox" value="relevantDetail12-4" /><label for="relevantDetail12-4">摘要相关性 </label><br/>
		<input name="relevantDetail4" id="relevantDetail13-4" type="checkbox" value="relevantDetail13-4" /><label for="relevantDetail13-4">来源权威性 </label>
		<input name="relevantDetail4" id="relevantDetail14-4" type="checkbox" value="relevantDetail14-4" /><label for="relevantDetail14-4">文本原始语境相关性 </label><br/>
	      视觉相关：<br/>	<input name="relevantDetail4" id="relevantDetail21-4" type="checkbox" value="relevantDetail21-4" /><label for="relevantDetail21-4">识别准确性 </label>
		<input name="relevantDetail4" id="relevantDetail22-4" type="checkbox" value="relevantDetail22-4" /><label for="relevantDetail22-4">技术质量/属性 </label><br/>
		<input name="relevantDetail4" id="relevantDetail23-4" type="checkbox" value="relevantDetail23-4" /><label for="relevantDetail23-4">情感激发性 </label>
		<input name="relevantDetail4" id="relevantDetail24-4" type="checkbox" value="relevantDetail24-4" /><label for="relevantDetail24-4">图像原始环境相关性 </label>
		 	
        </li>
       
  </ul>   
  </div>
  </div>
  <div class="after"></div>
    <!-- item5 -->
   <div name="item5" class="items">
  <h3 class="headline" >
  </h3> 
  <div class="i-row">
		 <a href="https://baoji.58.com/dog/28013106563649x.shtml" target="_blank" class="detail" style="_height:91px">
  	<div class="i-span6">
  			<img class="i-img" src="pics/pic204-2_0.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  	</div>
  	<div class="i-span18 i-span-last">
  <font size="3">3000元 年龄：2个月 品种：贝灵顿梗（母/沙色） 疫苗：2针/荷兰英特威/已驱虫</font>
  	</div>
 </a>
  </div> 
  </div>
  <div class="evaluate" name="e5" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate5" type="radio" value="NR-5" id="NR-5" onClick="radioClick5()"/><label for="NR-5">不相关 </label> 
	<input name="evaluate5" type="radio" value="SR-5" id="SR-5" onClick="radioClick5()"/><label for="SR-5">一般相关 </label> 
	<input name="evaluate5" type="radio" value="HR-5" id="HR-5"onclick="radioClick5()" /><label for="HR-5">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case5" style="display:none">
    
        <li>
              文本相关：<br/> <input name="relevantDetail5" id="relevantDetail11-5" type="checkbox" value="relevantDetail11-5" /><label for="relevantDetail11-5">标题相关性 </label> 
		<input name="relevantDetail5" id="relevantDetail12-5" type="checkbox" value="relevantDetail12-5" /><label for="relevantDetail12-5">摘要相关性 </label><br/>
		<input name="relevantDetail5" id="relevantDetail13-5" type="checkbox" value="relevantDetail13-5" /><label for="relevantDetail13-5">来源权威性 </label>
		<input name="relevantDetail5" id="relevantDetail14-5" type="checkbox" value="relevantDetail14-5" /><label for="relevantDetail14-5">文本原始语境相关性 </label><br/>
		     视觉相关：<br/><input name="relevantDetail5" id="relevantDetail21-5" type="checkbox" value="relevantDetail21-5" /><label for="relevantDetail21-5">识别准确性 </label>
		<input name="relevantDetail5" id="relevantDetail22-5" type="checkbox" value="relevantDetail22-5" /><label for="relevantDetail22-5">技术质量/属性 </label><br/>
		<input name="relevantDetail5" id="relevantDetail23-5" type="checkbox" value="relevantDetail23-5" /><label for="relevantDetail23-5">情感激发性 </label>
		<input name="relevantDetail5" id="relevantDetail24-5" type="checkbox" value="relevantDetail24-5" /><label for="relevantDetail24-5">图像原始环境相关性 </label>
		 
        </li>
  </ul>   
  </div>
  </div>
    <div class="after"></div>
    
   <!-- item6 -->
   <div name="item6" class="items">
  <h3 class="headline" >
  </h3> 
  <div class="i-row">
		 <a href="https://tieba.baidu.com/p/2749447499?referer=m.baidu.com&pn=0&" target="_blank" class="detail" style="_height:91px">
  			<div class="i-span6">
  			<img class="i-img" src="pics/pic204-3.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
		</div>
  	<div class="i-span18 i-span-last">
  <font size="3">国内各大贝灵顿专业繁殖犬舍简介，特别提醒下，本贴是专门介绍国内各大专业繁殖小贝的犬舍，如果没有注册犬舍</font>
  	</div>
 </a>
  </div> 
  </div>
    <div class="evaluate" name="e6">
  <ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate6" type="radio" value="NR-6" id="NR-6" onClick="radioClick6()"/><label for="NR-6">不相关 </label> 
	<input name="evaluate6" type="radio" value="SR-6" id="SR-6" onClick="radioClick6()"/><label for="SR-6">一般相关 </label> 
	<input name="evaluate6" type="radio" value="HR-6" id="HR-6"onclick="radioClick6()" /><label for="HR-6">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case6" style="display:none">
      
        <li>
             文本相关：<br/>  <input name="relevantDetail6" id="relevantDetail11-6" type="checkbox" value="relevantDetail11-6" /><label for="relevantDetail11-6">标题相关性 </label> 
		<input name="relevantDetail6" id="relevantDetail12-6" type="checkbox" value="relevantDetail12-6" /><label for="relevantDetail12-6">摘要相关性 </label><br/>
		<input name="relevantDetail6" id="relevantDetail13-6" type="checkbox" value="relevantDetail13-6" /><label for="relevantDetail13-6">来源权威性 </label>
		<input name="relevantDetail6" id="relevantDetail14-6" type="checkbox" value="relevantDetail14-6" /><label for="relevantDetail14-6">文本原始语境相关性 </label><br/>
	       视觉相关：<br/>	<input name="relevantDetail6" id="relevantDetail21-6" type="checkbox" value="relevantDetail21-6" /><label for="relevantDetail21-6">识别准确性 </label>
		<input name="relevantDetail6" id="relevantDetail22-6" type="checkbox" value="relevantDetail22-6" /><label for="relevantDetail22-6">技术质量/属性 </label><br/>
		<input name="relevantDetail6" id="relevantDetail23-6" type="checkbox" value="relevantDetail23-6" /><label for="relevantDetail23-6">情感激发性 </label>
		<input name="relevantDetail6" id="relevantDetail24-6" type="checkbox" value="relevantDetail24-6" /><label for="relevantDetail24-6">图像原始环境相关性 </label>
        </li>
  </ul>  
  </div>
  </div>
  <!-- item7 -->
   <div name="item7" class="items">
  <h3 class="headline" >
  </h3> 
  <div class="i-row">
		 <a href="https://m.baidu.com/tc?from=bd_graph_mm_tc&srd=1&dict=20&src=http%3A%2F%2Ffenlei.iask.sina.com.cn%2Fdetail%2F1094786534.html&sec=1542543181&di=381a8f30cbd9104e&is_baidu=0" target="_blank" class="detail" style="_height:91px">

  	<div class="i-span6">
  			<img class="i-img" src="pics/pic204-4_0.jpg"  onload="javascript:if (this.width>130) this.width=130;if(this.height>130) this.height=130">
  </div>
  	<div class="i-span18 i-span-last">
  <font size="5">贝灵顿 幼犬 史努比宝宝 签协议 保纯保健康</font>
  	</div>
 </a>
  </div> 
  </div>
   <div class="evaluate" name="e7" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate7" type="radio" value="NR-7" id="NR-7" onClick="radioClick7()"/><label for="NR-7">不相关 </label> 
	<input name="evaluate7" type="radio" value="SR-7" id="SR-7" onClick="radioClick7()"/><label for="SR-7">一般相关 </label> 
	<input name="evaluate7" type="radio" value="HR-7" id="HR-7"onclick="radioClick7()" /><label for="HR-7">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case7" style="display:none">
       
        <li>
		       文本相关：<br/> <input name="relevantDetail7" id="relevantDetail11-7" type="checkbox" value="relevantDetail11-7" /><label for="relevantDetail11-7">标题相关性 </label> 
		<input name="relevantDetail7" id="relevantDetail12-7" type="checkbox" value="relevantDetail12-7" /><label for="relevantDetail12-7">摘要相关性 </label><br/>
		<input name="relevantDetail7" id="relevantDetail13-7" type="checkbox" value="relevantDetail13-7" /><label for="relevantDetail13-7">来源权威性 </label>
		<input name="relevantDetail7" id="relevantDetail14-7" type="checkbox" value="relevantDetail14-7" /><label for="relevantDetail14-7">文本原始语境相关性 </label><br/>
		       视觉相关：<br/><input name="relevantDetail7" id="relevantDetail21-7" type="checkbox" value="relevantDetail21-7" /><label for="relevantDetail21-7">识别准确性 </label>
		<input name="relevantDetail7" id="relevantDetail22-7" type="checkbox" value="relevantDetail22-7" /><label for="relevantDetail22-7">技术质量/属性 </label><br/>
		<input name="relevantDetail7" id="relevantDetail23-7" type="checkbox" value="relevantDetail23-7" /><label for="relevantDetail23-7">情感激发性 </label>
		<input name="relevantDetail7" id="relevantDetail24-7" type="checkbox" value="relevantDetail24-7" /><label for="relevantDetail24-7">图像原始环境相关性 </label>
		 	
        </li>
       
  </ul>  
  </div>
  </div>
  <div class="after"></div>
  <!-- Item8-->
  <div name="item8" class="items">
  <h3 class="headline" >
  	
  	<strong><font size="4">相关商品</font></strong><br/>
  	<a href="https://uland.taobao.com/semm/tbsearch?refpid=mm_26632258_3504122_32554087&keyword=贝灵顿吃什么狗粮好&clk1=2e6be2e6501f110aa294d67b683d9a08&upsid=2e6be2e6501f110aa294d67b683d9a08" target="_blank" target="_blank" style="_height:91px" >
  	<strong><span style="color:red">贝灵顿</span> 吃什么狗粮好_超值低价尽在淘宝</strong></a>
  	
  </h3> 
  <div class="i-row">
  	<div class="i-span18 i-span-last">
  	<a href="https://uland.taobao.com/semm/tbsearch?refpid=mm_26632258_3504122_32554087&keyword=贝灵顿吃什么狗粮好&clk1=2e6be2e6501f110aa294d67b683d9a08&upsid=2e6be2e6501f110aa294d67b683d9a08" target="_blank" target="_blank" style="_height:91px" >
	[ 淘宝网 ] &nbsp;&nbsp;&nbsp;<span style="color:red">贝灵顿</span>吃什么狗粮好，百万商家，8亿商品，高人气热淘，淘你满意！
	<br><font color="#D5DAD4">taobao.com </font><font color="#3FB5D3">&nbsp;&nbsp; V3&nbsp;&nbsp;</font> <font color="#D5DAD4">广告 </font>
 </a>
  	</div>
  </div> 
  </div>
<div class="evaluate" name="e8" >
	<ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate8" type="radio" value="NR-8" id="NR-8" onClick="radioClick8()"/><label for="NR-8">不相关 </label> 
	<input name="evaluate8" type="radio" value="SR-8" id="SR-8" onClick="radioClick8()"/><label for="SR-8">一般相关 </label> 
	<input name="evaluate8" type="radio" value="HR-8" id="HR-8"onclick="radioClick8()" /><label for="HR-8">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case8" style="display:none">
        
        <li>
		       文本相关：<br/> <input name="relevantDetail8" id="relevantDetail11-8" type="checkbox" value="relevantDetail11-8" /><label for="relevantDetail11-8">标题相关性 </label> 
		<input name="relevantDetail8" id="relevantDetail12-8" type="checkbox" value="relevantDetail12-8" /><label for="relevantDetail12-8">摘要相关性 </label><br/>
		<input name="relevantDetail8" id="relevantDetail13-8" type="checkbox" value="relevantDetail13-8" /><label for="relevantDetail13-8">来源权威性 </label>
		<input name="relevantDetail8" id="relevantDetail14-8" type="checkbox" value="relevantDetail14-8" /><label for="relevantDetail14-8">文本原始语境相关性 </label><br/>
		 </li>
  </ul>   
  </div>
   <!-- item9 -->
  <div name="item9" class="items">
  <h3 class="headline" >
  	<strong><font size="4">相似图片</font></strong>
  </h3> 
  <div class="i-row">
  	<div >
  		<a href="http://home.chinapet.com/forum.php?mod=viewthread&tid=5008674" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/pic209.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  		</a>
  	</div>
  </div> 
  </div>
  <div class="evaluate" name="e9" >
	<ul class="set1" >
  <li>相关程度：<span>
  	<input name="evaluate9" type="radio" value="NR-9" id="NR-9" onClick="radioClick9()"/><label for="NR-9">不相关 </label> 
	<input name="evaluate9" type="radio" value="SR-9" id="SR-9" onClick="radioClick9()"/><label for="SR-9">一般相关 </label> 
	<input name="evaluate9" type="radio" value="HR-9" id="HR-9"onclick="radioClick9()" /><label for="HR-9">非常相关 </label><br/>
  	</span></li>
  </ul>

 <ul class="set2" id="case9" style="display:none">
        
        <li>
		       视觉相关：<br/><input name="relevantDetail9" id="relevantDetail21-9" type="checkbox" value="relevantDetail21-9" /><label for="relevantDetail21-9">识别准确性 </label>
		<input name="relevantDetail9" id="relevantDetail22-9" type="checkbox" value="relevantDetail22-9" /><label for="relevantDetail22-9">技术质量/属性 </label><br/>
		<input name="relevantDetail9" id="relevantDetail23-9" type="checkbox" value="relevantDetail23-9" /><label for="relevantDetail23-9">情感激发性 </label>
		<input name="relevantDetail9" id="relevantDetail24-9" type="checkbox" value="relevantDetail24-9" /><label for="relevantDetail24-9">图像原始环境相关性 </label>
        </li>
  </ul>   
  </div>
  <div class="after"></div>
   <!-- item10 -->
  <div name="item10" class="items">
  <h3 class="headline" >
  	<strong><font size="4">识图广告</font></strong>
  </h3> 
  <div class="i-row">
  	<div >
  		<a href="https://pic.sogou.com/pic/ris_starList.jsp?keyword=https://img03.sogoucdn.com/app/a/100520146/66925b5cd6ab4e2e18e6be740c405d15&from=ris_star_list" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/adv-d.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
  		</a>
  	</div>
  </div> 
  </div>
  <div class="after"></div>
 <br/>
   
   <div class="save-bt-s"><input class="save-bt" value="Selection Saved" type="submit"/></div>
  <!-- item10-end -->
 </form>
 <script>
 function radioClick1() {
          var show="";
          var apm = document.getElementsByName("evaluate1");
          //遍历
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          //显示和隐藏操作。
          switch (show){
              case 'NR-1':
                  document.getElementById("case1").style.display="none";
                  break;
              case 'SR-1':
                  document.getElementById("case1").style.display="block";
                  break;
              case 'HR-1':
              	  document.getElementById("case1").style.display="block";
                  break;
              default:
                  document.getElementById("case1").style.display="none";
                  break;
          }

      }
  
 function radioClick2() {
          var show2="";
          var apm = document.getElementsByName("evaluate2");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show2 = apm[i].value;
          }
          switch (show2){
              case 'NR-2':
                  document.getElementById("case2").style.display="none";
                  break;
              case 'SR-2':
                  document.getElementById("case2").style.display="block";
                  break;
              case 'HR-2':
              	  document.getElementById("case2").style.display="block";
                  break;
              default:
                  document.getElementById("case2").style.display="none";
                  break;
          }

      }   
      
      
   function radioClick3() {
          var show="";
          var apm = document.getElementsByName("evaluate3");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-3':
                  document.getElementById("case3").style.display="none";
                  break;
              case 'SR-3':
                  document.getElementById("case3").style.display="block";
                  break;
              case 'HR-3':
              	  document.getElementById("case3").style.display="block";
                  break;
              default:
                  document.getElementById("case3").style.display="none";
                  break;
          }

      } 



   function radioClick4() {
          var show="";
          var apm = document.getElementsByName("evaluate4");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-4':
                  document.getElementById("case4").style.display="none";
                  break;
              case 'SR-4':
                  document.getElementById("case4").style.display="block";
                  break;
              case 'HR-4':
              	  document.getElementById("case4").style.display="block";
                  break;
              default:
                  document.getElementById("case4").style.display="none";
                  break;
          }

      } 
      
       function radioClick5() {
          var show="";
          var apm = document.getElementsByName("evaluate5");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-5':
                  document.getElementById("case5").style.display="none";
                  break;
              case 'SR-5':
                  document.getElementById("case5").style.display="block";
                  break;
              case 'HR-5':
              	  document.getElementById("case5").style.display="block";
                  break;
              default:
                  document.getElementById("case5").style.display="none";
                  break;
          }

      } 
      
      function radioClick6() {
          var show="";
          var apm = document.getElementsByName("evaluate6");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-6':
                  document.getElementById("case6").style.display="none";
                  break;
              case 'SR-6':
                  document.getElementById("case6").style.display="block";
                  break;
              case 'HR-6':
              	  document.getElementById("case6").style.display="block";
                  break;
              default:
                  document.getElementById("case6").style.display="none";
                  break;
          }

      } 
      
      function radioClick7() {
          var show="";
          var apm = document.getElementsByName("evaluate7");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-7':
                  document.getElementById("case7").style.display="none";
                  break;
              case 'SR-7':
                  document.getElementById("case7").style.display="block";
                  break;
              case 'HR-7':
              	  document.getElementById("case7").style.display="block";
                  break;
              default:
                  document.getElementById("case7").style.display="none";
                  break;
          }

      } 
    function radioClick8() {
          var show="";
          var apm = document.getElementsByName("evaluate8");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-8':
                  document.getElementById("case8").style.display="none";
                  break;
              case 'SR-8':
                  document.getElementById("case8").style.display="block";
                  break;
              case 'HR-8':
              	  document.getElementById("case8").style.display="block";
                  break;
              default:
                  document.getElementById("case8").style.display="none";
                  break;
          }

      }
      
       function radioClick9() {
          var show="";
          var apm = document.getElementsByName("evaluate9");
          for(var i=0;i < apm.length;i++){
              if(apm[i].checked)
                  show = apm[i].value;
          }
          switch (show){
              case 'NR-9':
                  document.getElementById("case9").style.display="none";
                  break;
              case 'SR-9':
                  document.getElementById("case9").style.display="block";
                  break;
              case 'HR-9':
              	  document.getElementById("case9").style.display="block";
                  break;
              default:
                  document.getElementById("case9").style.display="none";
                  break;
          }

      }
 </script> 
  </body>
</html>
