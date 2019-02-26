<%@page import="com.javatpoint.dao.QuizDao"%>
<jsp:useBean id="q" class="com.javatpoint.bean.Quiz"></jsp:useBean>
<jsp:setProperty property="*" name="q"/>

<%
String tutorial=request.getParameter("tutorial");
int i=QuizDao.update(q);
response.sendRedirect("adminquiz.jsp?tutorial="+tutorial+"");
%>