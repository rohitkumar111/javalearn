<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.javatpoint.dao.UserDao,com.javatpoint.bean.*,java.util.*"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>admin block</title>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/coustem/style.css">
<link rel="stylesheet" href="assets/coustem/content.css">
<link rel="stylesheet" href="assets/pages/sub-header/SubHeaderStyle.css">
<link rel="stylesheet" href="assets/pages/header/HeaderStyle.css">
<link rel="stylesheet" href="assets/pages/footer/FooterStyle.css">
<link rel="stylesheet" href="assets/coustem/style.css">
<link rel="stylesheet" href="assets/coustem/content.css">
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
  
  

    <!-- Custom fonts for this template -->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">

	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
   
    <!-- Global site tag (gtag.js) - Google Analytics -->

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-117853388-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-117853388-1');
</script>
</head>
<body>

<%      

if (session.getAttribute("name") == null) { 
	response.sendRedirect("/javatuts/index.jsp");
}
%>	
<%@ include file="assets/pages/header/adminHeader.html" %>
 <%@ include file="assets/pages/sub-header/SubHeaderAdmin.html" %>
 
 

 <section class="mid_part" id="mid_section">   <!-- row -->
		<div id="side-bar-id" class="side-bar">
			<div class="main-tut-list">
				<div class="list-group my-list-group">
				   <a href="adminquiz.jsp?tutorial=java" class="list-group-item list-group-item-success">Quiz Java</a>
				  <a href="adminquiz.jsp?tutorial=python" class="list-group-item list-group-item-info">Quiz Python</a>
				  <a href="#" class="list-group-item list-group-item-warning">Quiz Ruby</a>
				  <a href="#" class="list-group-item list-group-item-danger">Quiz Swift</a>
				   <a href="#" class="list-group-item list-group-item-success">Quiz JS</a>
				  <a href="#" class="list-group-item list-group-item-info">Quiz Angular</a>
				  <a href="#" class="list-group-item list-group-item-warning">Quiz PHP</a>
				  <a href="#" class="list-group-item list-group-item-danger">Quiz HTML</a>
				  <a href="#" class="list-group-item list-group-item-success">Quiz CSS</a>
				  <a href="#" class="list-group-item list-group-item-info">Quiz Servlet</a>
				  <a href="#" class="list-group-item list-group-item-warning">Quiz Coding</a>
				</div>
			</div>
		</div>
		
		<div class="action-fld"> 	
		
<%
String find=request.getParameter("find");
String id=request.getParameter("id");
User u=UserDao.getRecordById(Integer.parseInt(id));
%>
			<form class="form-horizontal" method="post" action="uud.jsp?id=<%=u.getId() %>&find=<%=request.getParameter("find") %>&username=<%=u.getUsername() %>">
 <div class="form-group">
 <h3>SignUp</h3>
    <label for="inputPassword3" class="col-sm-2 control-label">Status</label>
    <div class="col-sm-10">
      <select class="form-control" id="inputPassword3" placeholder="choose..." name="status">
      	<option>HRM</option>
      	<option>other</option>
      </select>
    </div>
  </div>
   <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Name</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword3" placeholder="name" name="name" value="<%=u.getName() %>">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputPassword3" placeholder="email" name="email" value="<%=u.getEmail() %>">
    </div>
  </div>
   <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">UserName</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword3" placeholder="username" name="username" value="<%=u.getUsername() %>">
    </div>
  </div>
   <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="password" name="password" value="<%=u.getPassword() %>">
    </div>
  </div>
  
 <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default" name="done">Update</button>
    </div>
  </div>
 </form>
	

</div><!-- action -->
</section>								<!-- page content class = action-field    -->

<%@ include file="assets/pages/footer/Footer.html" %>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/plugins.js"></script>
	<script src="js/app.js"></script>
 	<script src="js/dropdown.js"></script>
	<script src="js/collapse.js"></script> 
	<script src="js/transition.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
</body>
</html>