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
 <%=request.getRemoteAddr() %>
 <%=request.getRemoteHost()%>
 
 <%
 	String str="";
 	int i =0;
 	if(application.getAttribute("count")==null){
 		application.setAttribute("count","1");
 		}else{
 		str=application.getAttribute("count").toString();
 		i=Integer.parseInt(str);
 		application.setAttribute("count", Integer.toString(i+10));
 		}
 
  %>
 
 您是第<%=application.getAttribute("count") %>位访问者。
  </body>
</html>
