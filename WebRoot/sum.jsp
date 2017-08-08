<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<jsp:useBean id="sum" scope="page" class="aizhp.bean.num"></jsp:useBean>
<jsp:setProperty property="*" name="sum"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

  <head>
   
  </head>
  
  <body>
 加法计算：<br><hr>
 <form method="get" action="sum.jsp">
 <table>
 <tr><td>姓名：<input name="a" type="text"></td></tr>
  <tr><td>密码：<input name="b" type="text"></td></tr>
  
  <tr><td><input value="计算" type="submit"></td></tr>
 </table>
 </form>
 <%
 
 
  %>
 
  </body>
</html>
