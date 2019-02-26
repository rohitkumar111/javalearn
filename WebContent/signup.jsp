<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.javatpoint.dao.QuizDao"%>
<jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=QuizDao.signUp(u);
if(i>0){
	%><script type="text/javascript">
window.alert('you are login');
</script><%
response.sendRedirect("adminBlock.jsp");
}else{
response.sendRedirect("adminBlock.jsp");
}
%>