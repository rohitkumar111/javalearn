<%@page import="com.javatpoint.dao.QuizDao"%>
<jsp:useBean id="q" class="com.javatpoint.bean.Quiz"></jsp:useBean>
<jsp:setProperty property="*" name="q"/>

<%
int i=QuizDao.save(q);
if(i>0){
	String tutorial=request.getParameter("tutorial");
response.sendRedirect("adminquiz.jsp?tutorial="+tutorial+"");
}else{
response.sendRedirect("adminBlock.jsp");
}
%>