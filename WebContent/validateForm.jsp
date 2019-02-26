<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<% String userName; %>
<%
try{
    String username = request.getParameter("username");   
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javatut","root","");
    PreparedStatement pst = con.prepareStatement("Select * from admin where username=? and password=?  ");
    pst.setString(1, username);
    pst.setString(2, password);
    ResultSet rs = pst.executeQuery();  
    
    if(rs.next())           
    {   
    	userName =rs.getString("username");
    	response.sendRedirect("adminBlock.jsp"); 
    	request.getSession().setAttribute("name",userName);	
	}
    else{
   
    	response.sendRedirect("/javatuts/adminLogin.jsp");
   
        }
			}
    catch(Exception e){       
   e.printStackTrace();
   out.println(e.getMessage());  
   System.out.println(e.getMessage());
} 
%>

