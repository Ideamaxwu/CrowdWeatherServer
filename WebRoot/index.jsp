<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
if(request.getParameter("double") != null )
  {
  System.out.println("double: "+request.getParameter("double"));
  }
  if(request.getParameter("long") != null)
  {
  System.out.println("long: "+request.getParameter("long"));
  }
 %>
