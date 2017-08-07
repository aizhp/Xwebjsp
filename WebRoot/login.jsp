<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<jsp:useBean id="user" scope="page" class="aizhp.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
   
  </head>
  
  <body>
   注册成功！<br>
   <jsp:getProperty property="name" name="user"/><br>
    <jsp:getProperty property="password" name="user"/><br>
   
    <jsp:getProperty property="age" name="user"/><br>
   
  </body>
</html>
