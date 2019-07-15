<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <base href="<%=basePath%>">
    
    <title>Flower</title>
    
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
<form action="ResultFlower" method="post"> 
 <!-- Item1 -->
  <div name="item1" class="items">
  <h3 class="headline" >
  	<span><font size="4">最佳猜测</font></span><!-- "_other_information" -->
  </h3> 
  <div >
  	<div align="center">
  		<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=44940#lemmaHome" target="_blank" class="detail" >
  			<img alt="芍药花" id="top_pic1" src="pics/pic101.png" onload="javascript:if (this.width>140) this.width=140;if(this.height>163) this.height=163">
  			<h2>芍药</h2>
  			<font color="898989" size=3>—— 相似度90% ——</font>
  		</a>
  	</div>
  	<div>
  	<a href="https://baike.sogou.com/baike/fullLemma.jsp?ch=wap3.shitu&g_ut=3&lid=44940#lemmaHome" target="_blank" class="detail" style="_height:91px">
  	<img  class="tiny_img" src="pics/pic102.jpg" onload="javascript:if (this.width>131) this.width=131;if(this.height>400) this.height=400">
  	<img  class="tiny_img" src="pics/pic103.jpg" onload="javascript:if (this.width>131) this.width=131;if(this.height>400) this.height=400">
  	<img  class="tiny_img" src="pics/pic104_0.jpg" onload="javascript:if (this.width>131) this.width=131;if(this.height>400) this.height=400">
  	</a>
  	</div>
  	<div class="img_info" class="f_info" >
	芍药(学名：Paeonia lactifloraPall.), 别名别离草、花中宰相，属五桠果目，芍药科
  	芍药属芍药组多年生草本。块根由根下方生出，肉质，粗壮，呈纺锤形或长柱形，粗0.6~<font color="898989">&nbsp;&nbsp;&nbsp;&nbsp;查看更多></font>
  	</div>
   </div> 
  </div>
  <div class="evaluate" name="e1" >
  <ul class="set1" >
  <li>相关程度：<span>
  <input name="evaluate1" type="radio" value="NR-1" id="NR-1" onClick="radioClick1()"/><label for="NR-1">不相关 </label> 
	<input name="evaluate1" type="radio" value="SR-1" id="SR-1" onClick="radioClick1()"/><label for="SR-1">一般相关 </label> 
	<input name="evaluate1" type="radio" value="HR-1" id="HR-1"onclick="radioClick1()" /><label for="HR-1">非常相关 </label><br/>
  	</span></li>
  </ul>
 <ul class="set1" id="case1" style="display:none">
       
        <li>
       文本相关：<br/> <input name="relevantDetail1" id="relevantDetail11-1" type="checkbox" value="relevantDetail11-1" /><label for="relevantDetail11-1">标题相关性 </label> 
		<input name="relevantDetail1" id="relevantDetail12-1" type="checkbox" value="relevantDetail12-1" /><label for="relevantDetail12-1">摘要相关性 </label><br/>
		<input name="relevantDetail1" id="relevantDetail13-1" type="checkbox" value="relevantDetail13-1" /><label for="relevantDetail13-1">来源权威性 </label>
		<input name="relevantDetail1" id="relevantDetail14-1" type="checkbox" value="relevantDetail14-1" /><label for="relevantDetail14-1">文本原始语境相关性 </label><br/>
		视觉相关：<br><input name="relevantDetail1" id="relevantDetail21-1" type="checkbox" value="relevantDetail21-1" /><label for="relevantDetail21-1">识别准确性 </label>
		<input name="relevantDetail1" id="relevantDetail22-1" type="checkbox" value="relevantDetail22-1" /><label for="relevantDetail22-1">技术质量/属性 </label><br/>
		<input name="relevantDetail1" id="relevantDetail23-1" type="checkbox" value="relevantDetail23-1" /><label for="relevantDetail23-1">情感激发性 </label>
		<input name="relevantDetail1" id="relevantDetail24-1" type="checkbox" value="relevantDetail24-1" /><label for="relevantDetail24-1">图像原始环境相关性 </label>
		 	
        </li>
  </ul>     
  </div>
  <div class="after"></div>
  <!-- Item2 -->
  <div name="item2" class="items">
  <h3 class="headline" >
  
  	<font size="4">相关经验<br/></font>	</h3>
	<p> 你能分辨芍药和牡丹吗？<br/></p>
  	<strong>花瓣 <br/></strong>
  	<p>芍药多在五月中上旬开花，牡丹开花更早，多在四月中下旬开花，一般情况下牡丹花谢之后芍药才开放。</p>
  <div align="left">
  	
  		<a href="http://blog.sina.com.cn/s/blog_4140d48601017xym.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic105-2.jpg"  onload="javascript:if (this.width>195) this.width=195;if(this.height>300) this.height=300">
  		</a>
  		<a href="http://www.nipic.com/show/1/44/5168120kaa2ab978.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic105-1.jpg"  onload="javascript:if (this.width>195) this.width=195;if(this.height>300) this.height=300">
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
          文本相关：<br/>  <input name="relevantDetail2" id="relevantDetail11-2" type="checkbox" value="relevantDetail11-2" /><label for="relevantDetail11-2">标题相关性 </label> 
		<input name="relevantDetail2" id="relevantDetail12-2" type="checkbox" value="relevantDetail12-2" /><label for="relevantDetail12-2">摘要相关性 </label><br/>
		<input name="relevantDetail2" id="relevantDetail13-2" type="checkbox" value="relevantDetail13-2" /><label for="relevantDetail13-2">来源权威性 </label>
		<input name="relevantDetail2" id="relevantDetail14-2" type="checkbox" value="relevantDetail14-2" /><label for="relevantDetail14-2">文本原始语境相关性 </label><br/>
		 视觉相关：<br/> <input name="relevantDetail2" id="relevantDetail21-2" type="checkbox" value="relevantDetail21-2" /><label for="relevantDetail21-2">识别准确性 </label>
		<input name="relevantDetail2" id="relevantDetail22-2" type="checkbox" value="relevantDetail22-2" /><label for="relevantDetail22-2">技术质量/属性 </label><br/>
		<input name="relevantDetail2" id="relevantDetail23-2" type="checkbox" value="relevantDetail23-2" /><label for="relevantDetail23-2">情感激发性 </label>
		<input name="relevantDetail2" id="relevantDetail24-2" type="checkbox" value="relevantDetail24-2" /><label for="relevantDetail24-2">图像原始环境相关性 </label>
  	
        </li>
       
  </ul>    
  </div>
 
  
  <!-- Item3 -->
  <div name="item3" class="items">
  	<strong>叶子 <br/></strong>
  	<p>牡丹叶片偏灰绿色，芍药的叶片成亮绿色，另牡丹叶片正面和反面颜色差距较大，正面呈绿色反面呈绿色偏黄色，芍药则皆为绿色，差距较小。</p>
  <div align="left">
  	
  		<a href="http://blog.sina.com.cn/s/blog_4140d48601017xym.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic103-1.jpg"  onload="javascript:if (this.width>195) this.width=195;if(this.height>300) this.height=300">
  		</a>
  		<a href="http://www.nipic.com/show/1/44/5168120kaa2ab978.html" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic103-2.jpg"  onload="javascript:if (this.width>195) this.width=195;if(this.height>300) this.height=300">
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
         文本相关：<br/>  <input name="relevantDetail3" id="relevantDetail11-3" type="checkbox" value="relevantDetail11-3" /><label for="relevantDetail11-3">标题相关性 </label> 
		<input name="relevantDetail3" id="relevantDetail12-3" type="checkbox" value="relevantDetail12-3" /><label for="relevantDetail12-3">摘要相关性 </label><br/>
		<input name="relevantDetail3" id="relevantDetail13-3" type="checkbox" value="relevantDetail13-3" /><label for="relevantDetail13-3">来源权威性 </label>
		<input name="relevantDetail3" id="relevantDetail14-3" type="checkbox" value="relevantDetail14-3" /><label for="relevantDetail14-3">文本原始语境相关性 </label><br/>
		 视觉相关：<br/> <input name="relevantDetail3" id="relevantDetail21-3" type="checkbox" value="relevantDetail21-3" /><label for="relevantDetail21-3">识别准确性 </label>
		<input name="relevantDetail3" id="relevantDetail22-3" type="checkbox" value="relevantDetail22-3" /><label for="relevantDetail22-3">技术质量/属性 </label><br/>
		<input name="relevantDetail3" id="relevantDetail23-3" type="checkbox" value="relevantDetail23-3" /><label for="relevantDetail23-3">情感激发性 </label>
		<input name="relevantDetail3" id="relevantDetail24-3" type="checkbox" value="relevantDetail24-3" /><label for="relevantDetail24-3">图像原始环境相关性 </label>
  	
        </li>
       
  </ul>    
  </div>

  	<!-- item4 -->
   <div name="item4" class="items">
  <h3 class="headline" >

  	<strong><font size="4">他人在搜</font></strong><br/></h3>
  	<a href="https://www.jianshu.com/p/0c077a8ae9c1" target="_blank" target="_blank" style="_height:91px" >
  	<strong>除了深水养护，想要养好芍药还需要知道这些细节</strong></a><br>   
  	<a href="https://www.jianshu.com/p/0c077a8ae9c1" target="_blank" class="detail" style="_height:91px">
  	芍药是珍贵而娇嫩的花材，一般花期只有 2~3 天，但是就是因为这份稍纵即逝的美，才会让人格外珍惜和爱护。所以为了它那三天左右的盛放，我们也要精心养护它···（来源：简书）
  </a>
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
        </li>
  </ul>   
  </div>
 
  
   	<!-- item5 -->
   <div name="item5" class="items">
  	<a href="https://jingyan.baidu.com/article/08b6a591941b5814a8092216.html" target="_blank" target="_blank" style="_height:91px" >
  	<strong>切花芍药怎么养？</strong></a><br>
  	<a href="https://jingyan.baidu.com/article/08b6a591941b5814a8092216.html" target="_blank" class="detail" style="_height:91px">
  	如果你是一名插花爱好者的话，对于鲜花电商一定有所了解，例如：弗洛花园鲜花。鲜花电商发出的芍药往往是1度未开放的···（来源：百度经验）
  	</a>
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
        </li>
  </ul>   
  </div>
  
	 	<!-- item6-->
   <div name="item6" class="items">
  	<a href="http://www.nczfj.com/huahuiyangzhi/201032179.html" target="_blank" target="_blank" style="_height:91px" >
  	<strong>常见的切花花材，让鲜花保鲜的10种简单方法</strong></a><br>
  	<a href="http://www.nczfj.com/huahuiyangzhi/201032179.html" target="_blank" class="detail" style="_height:91px">
  	为了能让你的鲜花保持新鲜,你需要每天更换水。并且不要忘记在添加水之前除掉容器中遗留的垃圾残渣，这能降低感染的风险。你还可以在装满水的花瓶里添加一些阿司匹林药片,它能帮助保持水的清洁和减少细菌···（来源：农村致富经）
  	</a>
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
         文本相关：<br/> <input name="relevantDetail6" id="relevantDetail11-6" type="checkbox" value="relevantDetail11-6" /><label for="relevantDetail11-6">标题相关性 </label> 
		<input name="relevantDetail6" id="relevantDetail12-6" type="checkbox" value="relevantDetail12-6" /><label for="relevantDetail12-6">摘要相关性 </label><br/>
		<input name="relevantDetail6" id="relevantDetail13-6" type="checkbox" value="relevantDetail13-6" /><label for="relevantDetail13-6">来源权威性 </label>
		<input name="relevantDetail6" id="relevantDetail14-6" type="checkbox" value="relevantDetail14-6" /><label for="relevantDetail14-6">文本原始语境相关性 </label><br/>
        </li>
  </ul>  
  </div>
  	
  	
  	 <!-- item7 -->
  <div name="item7" class="items">
  <h3 class="headline" >
  	
  	<strong><font size="4">相关商品</font></strong>
  </h3> 
  <div align="left">
  		<a href="https://m.tb.cn/h.3n0aJ7L?sm=cc586d" target="_blank" class="detail" style="_height:91px">
  			<img class="6_img" src="pics/pic107-1.jpg"  onload="javascript:if (this.width>390) this.width=390;if(this.height>500) this.height=500">
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
        文本相关：<br/>  <input name="relevantDetail7" id="relevantDetail11-7" type="checkbox" value="relevantDetail11-7" /><label for="relevantDetail11-7">标题相关性 </label> 
		<input name="relevantDetail7" id="relevantDetail12-7" type="checkbox" value="relevantDetail12-7" /><label for="relevantDetail12-7">摘要相关性 </label><br/>
		<input name="relevantDetail7" id="relevantDetail13-7" type="checkbox" value="relevantDetail13-7" /><label for="relevantDetail13-7">来源权威性 </label>
		<input name="relevantDetail7" id="relevantDetail14-7" type="checkbox" value="relevantDetail14-7" /><label for="relevantDetail14-7">文本原始语境相关性 </label><br/>
		 视觉相关：<br/> <input name="relevantDetail7" id="relevantDetail21-7" type="checkbox" value="relevantDetail21-7" /><label for="relevantDetail21-7">识别准确性 </label>
		<input name="relevantDetail7" id="relevantDetail22-7" type="checkbox" value="relevantDetail22-7" /><label for="relevantDetail22-7">技术质量/属性 </label><br/>
		<input name="relevantDetail7" id="relevantDetail23-7" type="checkbox" value="relevantDetail23-7" /><label for="relevantDetail23-7">情感激发性 </label>
		<input name="relevantDetail7" id="relevantDetail24-7" type="checkbox" value="relevantDetail24-7" /><label for="relevantDetail24-7">图像原始环境相关性 </label>
        </li>
  </ul>  
  </div>
  
  
   <!-- item8 -->
  <div name="item8" class="items">
  <h3 class="headline" >
  	<strong><font size="4">相似图片</font></strong>
  </h3> 
  <div>
  		<img  id="top_pic1" src="pics/pic108.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
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
		 视觉相关：<br/> <input name="relevantDetail8" id="relevantDetail21-8" type="checkbox" value="relevantDetail21-8" /><label for="relevantDetail21-8">识别准确性 </label>
		<input name="relevantDetail8" id="relevantDetail22-8" type="checkbox" value="relevantDetail22-8" /><label for="relevantDetail22-8">技术质量/属性 </label><br/>
		<input name="relevantDetail8" id="relevantDetail23-8" type="checkbox" value="relevantDetail23-8" /><label for="relevantDetail23-8">情感激发性 </label>
		<input name="relevantDetail8" id="relevantDetail24-8" type="checkbox" value="relevantDetail24-8" /><label for="relevantDetail24-8">图像原始环境相关性 </label>
        </li>
  </ul>   
  </div>

   <!-- item9 -->
  <div name="item9" class="items">
  <h3 class="headline" >
  	<strong><font size="4">识图广告</font></strong>
  </h3> 
  <div class="i-row">
  	<div >
  		<a href="https://graph.baidu.com/view/refinebeautypic?sign=2e58e0ae85b4cd224555901541236547&wd=芍药&id=1&srcp=&tn=wise&idctag=nj&sids=10010_10125_10028_10003_10005_10103_10201_10040_10070_10063_10081_10191_10290_10390_10490_10691_10701_10704_10705_10709_9999&logid=0946774886&entrance=" target="_blank" class="detail" style="_height:91px">
  			<img  id="top_pic1" src="pics/pic109.jpg"  onload="javascript:if (this.width>400) this.width=400;if(this.height>400) this.height=400">
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
