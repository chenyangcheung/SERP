<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>end</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">
 
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
    <div align="center">
    	<h2>移动视图搜索相关性判断实验后问卷调查</h2>
    	<p>感谢您的参与，在实验结束后我们需要就以你本次识图搜索体验方面进行问卷调查。该部分数据仅作为学术研究之用，不涉及任何个人隐私，请您放心填写。
    	</p>
    </div>
    <div>
    	<form action="ResultEnd" method="post">
    	<ul class="set1" id="case1" >
        <li>
        <font>1.   您对实验情境中提供的图像中的实物熟悉度为（量表，5表示非常熟悉）</font><br>
                  花：<input name="end_1_f" id="end_1_1_f" type="radio" value="end_1_1_f" /><label for="end_1_1_f">1 </label> 
		<input name="end_1_f" id="end_1_2_f" type="radio" value="end_1_2_f" /><label for="end_1_2_f">2 </label>
		<input name="end_1_f" id="end_1_3_f" type="radio" value="end_1_3_f" /><label for="end_1_3_f">3 </label>
		<input name="end_1_f" id="end_1_4_f" type="radio" value="end_1_4_f" /><label for="end_1_4_f">4 </label>
		<input name="end_1_f" id="end_1_5_f" type="radio" value="end_1_5_f" /><label for="end_1_5_f">5 </label><br>
	    书：<input name="end_1_b" id="end_1_1_b" type="radio" value="end_1_1_b" /><label for="end_1_1_b">1 </label> 
		<input name="end_1_b" id="end_1_2_b" type="radio" value="end_1_2_b" /><label for="end_1_2_b">2 </label>
		<input name="end_1_b" id="end_1_3_b" type="radio" value="end_1_3_b" /><label for="end_1_3_b">3 </label>
		<input name="end_1_b" id="end_1_4_b" type="radio" value="end_1_4_b" /><label for="end_1_4_b">4 </label>
		<input name="end_1_b" id="end_1_5_b" type="radio" value="end_1_5_b" /><label for="end_1_5_b">5 </label><br>
                   狗：<input name="end_1_d" id="end_1_1_d" type="radio" value="end_1_1_d" /><label for="end_1_1_d">1 </label> 
		<input name="end_1_d" id="end_1_2_d" type="radio" value="end_1_2_d" /><label for="end_1_2_d">2 </label>
		<input name="end_1_d" id="end_1_3_d" type="radio" value="end_1_3_d" /><label for="end_1_3_d">3 </label>
		<input name="end_1_d" id="end_1_4_d" type="radio" value="end_1_4_d" /><label for="end_1_4_d">4 </label>
		<input name="end_1_d" id="end_1_5_d" type="radio" value="end_1_5_d" /><label for="end_1_5_d">5 </label>
        </li>
       <li>
        <font>2.   您对实验情境中设定的任务的难易程度的感知为（量表，5表示非常困难）</font><br>
                花：<input name="end_2_f" id="end_2_1_f" type="radio" value="end_2_1_f" /><label for="end_2_1_f">1 </label> 
		<input name="end_2_f" id="end_2_2_f" type="radio" value="end_2_2_f" /><label for="end_2_2_f">2 </label>
		<input name="end_2_f" id="end_2_3_f" type="radio" value="end_2_3_f" /><label for="end_2_3_f">3 </label>
		<input name="end_2_f" id="end_2_4_f" type="radio" value="end_2_4_f" /><label for="end_2_4_f">4 </label>
		<input name="end_2_f" id="end_2_5_f" type="radio" value="end_2_5_f" /><label for="end_2_5_f">5 </label><br>
	    书：<input name="end_2_b" id="end_2_1_b" type="radio" value="end_2_1_b" /><label for="end_2_1_b">1 </label> 
		<input name="end_2_b" id="end_2_2_b" type="radio" value="end_2_2_b" /><label for="end_2_2_b">2 </label>
		<input name="end_2_b" id="end_2_3_b" type="radio" value="end_2_3_b" /><label for="end_2_3_b">3 </label>
		<input name="end_2_b" id="end_2_4_b" type="radio" value="end_2_4_b" /><label for="end_2_4_b">4 </label>
		<input name="end_2_b" id="end_2_5_b" type="radio" value="end_2_5_b" /><label for="end_2_5_b">5 </label><br>
                   狗：<input name="end_2_d" id="end_2_1_d" type="radio" value="end_2_1_d" /><label for="end_2_1_d">1 </label> 
		<input name="end_2_d" id="end_2_2_d" type="radio" value="end_2_2_d" /><label for="end_2_2_d">2 </label>
		<input name="end_2_d" id="end_2_3_d" type="radio" value="end_2_3_d" /><label for="end_2_3_d">3 </label>
		<input name="end_2_d" id="end_2_4_d" type="radio" value="end_2_4_d" /><label for="end_2_4_d">4 </label>
		<input name="end_2_d" id="end_2_5_d" type="radio" value="end_2_5_d" /><label for="end_2_5_d">5 </label>
       </li>
        <li>
        <font>3.   您对三种搜索情境下的搜索结果界面的整体关联度的判断为（量表，5表示非常关联）</font><br>
                花：<input name="end_3_f" id="end_3_1_f" type="radio" value="end_3_1_f" /><label for="end_3_1_f">1 </label> 
		<input name="end_3_f" id="end_3_2_f" type="radio" value="end_3_2_f" /><label for="end_3_2_f">2 </label>
		<input name="end_3_f" id="end_3_3_f" type="radio" value="end_3_3_f" /><label for="end_3_3_f">3 </label>
		<input name="end_3_f" id="end_3_4_f" type="radio" value="end_3_4_f" /><label for="end_3_4_f">4 </label>
		<input name="end_3_f" id="end_3_5_f" type="radio" value="end_3_5_f" /><label for="end_3_5_f">5 </label><br>
	    书：<input name="end_3_b" id="end_3_1_b" type="radio" value="end_3_1_b" /><label for="end_3_1_b">1 </label> 
		<input name="end_3_b" id="end_3_2_b" type="radio" value="end_3_2_b" /><label for="end_3_2_b">2 </label>
		<input name="end_3_b" id="end_3_3_b" type="radio" value="end_3_3_b" /><label for="end_3_3_b">3 </label>
		<input name="end_3_b" id="end_3_4_b" type="radio" value="end_3_4_b" /><label for="end_3_4_b">4 </label>
		<input name="end_3_b" id="end_3_5_b" type="radio" value="end_3_5_b" /><label for="end_3_5_b">5 </label><br>
                   狗：<input name="end_3_d" id="end_3_1_d" type="radio" value="end_3_1_d" /><label for="end_3_1_d">1 </label> 
		<input name="end_3_d" id="end_3_2_d" type="radio" value="end_3_2_d" /><label for="end_3_2_d">2 </label>
		<input name="end_3_d" id="end_3_3_d" type="radio" value="end_3_3_d" /><label for="end_3_3_d">3 </label>
		<input name="end_3_d" id="end_3_4_d" type="radio" value="end_3_4_d" /><label for="end_3_4_d">4 </label>
		<input name="end_3_d" id="end_3_5_d" type="radio" value="end_3_5_d" /><label for="end_3_5_d">5 </label>
       </li>
        <li>
        <font>4.   您对三种识图搜索情境下的搜索体验为（量表，5表示非常满意）</font><br>
         花：<input name="end_4_f" id="end_4_1_f" type="radio" value="end_4_1_f" /><label for="end_4_1_f">1 </label> 
		<input name="end_4_f" id="end_4_2_f" type="radio" value="end_4_2_f" /><label for="end_4_2_f">2 </label>
		<input name="end_4_f" id="end_4_3_f" type="radio" value="end_4_3_f" /><label for="end_4_3_f">3 </label>
		<input name="end_4_f" id="end_4_4_f" type="radio" value="end_4_4_f" /><label for="end_4_4_f">4 </label>
		<input name="end_4_f" id="end_4_5_f" type="radio" value="end_4_5_f" /><label for="end_4_5_f">5 </label><br>
	    书：<input name="end_4_b" id="end_4_1_b" type="radio" value="end_4_1_b" /><label for="end_4_1_b">1 </label> 
		<input name="end_4_b" id="end_4_2_b" type="radio" value="end_4_2_b" /><label for="end_4_2_b">2 </label>
		<input name="end_4_b" id="end_4_3_b" type="radio" value="end_3_4_b" /><label for="end_4_3_b">3 </label>
		<input name="end_4_b" id="end_4_4_b" type="radio" value="end_4_4_b" /><label for="end_4_4_b">4 </label>
		<input name="end_4_b" id="end_4_5_b" type="radio" value="end_4_5_b" /><label for="end_4_5_b">5 </label><br>
                   狗：<input name="end_4_d" id="end_4_1_d" type="radio" value="end_4_1_d" /><label for="end_4_1_d">1 </label> 
		<input name="end_4_d" id="end_4_2_d" type="radio" value="end_4_2_d" /><label for="end_4_2_d">2 </label>
		<input name="end_4_d" id="end_4_3_d" type="radio" value="end_4_3_d" /><label for="end_4_3_d">3 </label>
		<input name="end_4_d" id="end_4_4_d" type="radio" value="end_4_4_d" /><label for="end_4_4_d">4 </label>
		<input name="end_4_d" id="end_4_5_d" type="radio" value="end_4_5_d" /><label for="end_4_5_d">5 </label>
      </li>
        <li>
        <font>5.   您是否注意到搜索结果界面最低端的识图搜索广告部分？</font><br>
      	  花：<input name="end_5_f" id="end_5_1_f" type="radio" value="end_5_1_f" /><label for="end_5_1_f">是 </label>
        <input name="end_5_f" id="end_5_2_f" type="radio" value="end_5_2_f" /><label for="end_5_2_f">否 </label> <br>
		  书：<input name="end_5_b" id="end_5_1_b" type="radio" value="end_5_1_b" /><label for="end_5_1_b">是 </label>
        <input name="end_5_b" id="end_5_2_b" type="radio" value="end_5_2_b" /><label for="end_5_2_b">否 </label> <br>
                              狗：<input name="end_5_d" id="end_5_1_d" type="radio" value="end_5_1_d" /><label for="end_5_1_d">是 </label>
        <input name="end_5_d" id="end_5_2_d" type="radio" value="end_5_2_d" /><label for="end_5_2_d">否 </label> 
        </li>
  </ul>   
  <br/>
   <div class="save-bt-s"><input class="save-bt" value="Selection Saved" type="submit"/></div>
    	</form>
    	
    </div>
    </body>
    </html>