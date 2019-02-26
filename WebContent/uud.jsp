<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@page import="com.javatpoint.dao.UserDao"%>
<jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
String find=request.getParameter("find");
String username=request.getParameter("username");
System.out.print(find);
int i=UserDao.update(u);
response.sendRedirect("sud.jsp?find="+find+"&username="+username+"");
%>