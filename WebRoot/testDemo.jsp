<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'testDemo.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
	<ul class="set1">
        <li><strong class="orange fontsize20">*</strong>请选择文章发布方式</li>
        <li><span class="webnamesec sizese">
          <input type="radio" name="identity" value="URL发布" onclick="radioClick()"/>URL发布
          <input type="radio" name="identity" value="编辑发布" onclick="radioClick()"/>编辑发布
          </span></li>
 </ul>
<ul class="set1" id="casea" style="display:none">
        <li>外部URL</li>
        <li><span class="webname">
        <input name="url" type="text" id="url" value="$!obj.url" size="40" />
        </span><span id="nothis"><strong class="q"></strong><strong class="w">填写URL后，该文章链接会直接跳转到对应的URL，URL以http://开头</strong><strong class="c"></strong></span></li>
</ul>
<ul class="set1" id="contentinpt" style="display:none">
     <li><strong class="orange fontsize20"></strong>内容</li>
     <li>
     <span class="webname">
     <textarea name="content" cols="40" id="content">$!obj.content</textarea>
     </span>
     </li>
</ul>
<script>
function radioClick() {
          //定义一个变量show，show获取的是被选中的radio对应的值
          var show="";
          //取到所有的单选
          var apm = document.getElementsByName("identity");
          //遍历
          for(var i=0;i < apm.length;i++){
          //取到所选中的值checked
              if(apm[i].checked)
                  show = apm[i].value;
          }
          //接下来就是对取到的值，进行显示和隐藏操作。
          switch (show){
              case 'URL发布':
                  document.getElementById("casea").style.display="block";
                  document.getElementById("contentinpt").style.display="none";
                  break;
              case '编辑发布':
                  document.getElementById("casea").style.display="none";
                  document.getElementById("contentinpt").style.display="block";
                  break;
              default:
                  document.getElementById("casea").style.display="none";
                  document.getElementById("contentinpt").style.display="none";
                  break;
          }

      }

  </script>

</body>
</html>
