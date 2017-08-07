<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

  <head>
   
  </head>
  
  <body>
 用户信息：<br><hr>
 <form method="get" action="login.jsp">
 <table>
 <tr><td>姓名：<input name="name" type="text"></td></tr>
  <tr><td>密码：<input name="password" type="text"></td></tr>
  <tr><td>年龄：<input name="age" type="text"></td></tr>
  <tr><td><input value="提交" type="submit"></td></tr>
 </table>
 </form>
  </body>
</html>
