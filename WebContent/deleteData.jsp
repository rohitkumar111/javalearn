<%@page import="com.javatpoint.dao.QuizDao"%>
<jsp:useBean id="q" class="com.javatpoint.bean.Quiz"></jsp:useBean>
<jsp:setProperty property="*" name="q"/>

<%
String tutorial=request.getParameter("tutorial");
QuizDao.delete(q);
response.sendRedirect("adminquiz.jsp?tutorial="+tutorial+"");
%>