<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>java classes</title>
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/coustem/style.css">
<link rel="stylesheet" href="assets/coustem/content.css">
<link rel="stylesheet" href="assets/pages/sub-header/SubHeaderStyle.css">
<link rel="stylesheet" href="assets/pages/header/HeaderStyle.css">
<link rel="stylesheet" href="assets/pages/footer/FooterStyle.css">

<link rel="stylesheet" href="style.css">
		
			<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
			
		<!--[if lt IE 9]>
		<script src="js/ie-support/html5.js"></script>
		<script src="js/ie-support/respond.js"></script>
		<![endif]-->
      <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

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
<%@ include file="assets/pages/header/Header.html" %>
 <%@ include file="assets/pages/sub-header/SubHeader.html" %>
 
 <section class="mid_part" id="mid_section">   <!-- row -->
		<div id="side-bar-id" class="side-bar">
		<!-- <div class="tutorial-heading"><p class="tutorial-text-size">Tutorials</p></div>          col-xs-4 col-md-2-->	
			<div class="main-tut-list">
				<div class="tutorial-topic">Learn Core Java</div>
				<a id="java-1" href="introjava.jsp" class="tutorial">Intro of Java</a>
				<a href="javaclasses.jsp" class="tutorial" style="background-color: khaki;">Java Classes</a>
				<a href="#" class="tutorial">Features of Java</a>
				<a href="#" class="tutorial">Installation of JDK</a>
				<a href="#" class="tutorial">Hello Program</a>
				<a href="#" class="tutorial">Variables</a>
				<a href="#" class="tutorial">Data Types</a>
				<a href="#" class="tutorial">Unicode System</a>
				<a href="#" class="tutorial">Operators in Java</a>
				<div class="tutorial-topic">Control Statements</div>
				<a href="#" class="tutorial">Java If-Else</a>
				<a href="#" class="tutorial">Java Switch</a>
				<a href="#" class="tutorial">Java For Loop</a>
				<a href="#" class="tutorial">Java While Loop</a>
				<a href="#" class="tutorial">Java Do-While Loop</a>
				<a href="#" class="tutorial">Java Break</a>
				<a href="#" class="tutorial">Java Continue</a>
				<a href="#" class="tutorial">Java Label</a>
				<a href="#" class="tutorial">Try Questions</a>
			</div>
		</div>
		
		<div class="action-fld"> 									<!-- page content class = action-field    -->
	
		 <div id="myNavbar">   
             <a href="#down" id="up" class="down-link"><div class="my-navbar"><i class="down"></i></div></a>
         </div>
       
       	<h4 class="topic-heading">JAVA CLASSES</h4>
			<p class="topic-intro">
			In this chapter, types of java classes, invoking of method of a class, java interfaces are explained.
			</p>
      	<div class="fully-topic-intro">
				<p class="type-define">In this tutorial, you have been learn the following concepts</p>
					<ul class="types intro-types">
						<li class="intro-list">Object oriented programming is based on three concepts: encapsulation, inheritance and polymorphism.</li>
						<li class="intro-list">Objects constitutes a Java Program.</li>
						<li class="intro-list">Java language is safe, robust, internet Ready and architecture neutral.</li>
						<li class="intro-list">Java supports two types of programs: applet and application.</li>
						<li class="intro-list">Java Virtual Machine (JVM) is an abstract computer built using software.</li>
					</ul>
		</div>
		<hr>
      	<h6 class="defination">Defining Classes In Java</h6>
      	<p class="content-style">A class is defined in Java using the class keyboard and a name by which it can be identified.
      	</p>
      	<p class="type-define">Syntax:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="4">
  class Demo 
  {
   	 //class signature
  }
    
		    </textarea>
		  </div>
		  <p class="type-define">Example:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="6" >
  class Employee 
  {
  	 String Name,Department,Designation;
  	 employee(){
  	 	//method signature
  	 }
  }
    
		    </textarea>
		  </div>
		  <h5 class="sub-topic-heading">Types Of Classes In Java</h5>
		  <p class="type-define">Java has defined the following types of classes:</p>
				<ul class="types">
					<li class="types-part">Public class</li>
					<li class="types-part">Private class</li>
					<li class="types-part">Final class</li>
					<li class="types-part">Abstract class</li>
				</ul>
				<p class="content-style">A class can be assigned a type, by including the type of modifier just before the class keyword at the time of creating the class</p>
		  <h6 class="defination">public class</h6>
		  <p class="content-style">The public modifier specify that other object outside the current package can use the class. By default when no access modifier is 
		  specified, classes can only be used with in that package in which they are declared.
		  </p>
      	  <p class="content-style">By default, classes are public in the same package and private if a class is accessed from another package.</p>
       	  	<p class="type-define">Syntax:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="4">
   public class <classname> 
   {
  	//class signature
   }
		    </textarea>
		  </div>
		  <p class="type-define">Example:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="6">
   public class Employee
   {
   	//body of the class typically variables
   	  and methods
   } 
		    </textarea>
		     <h6 class="defination">Private Class</h6>
		     <p class="content-style"> the private modifiers specify that order objects outside the current package cannot use the class a private class has to be 
		     defined within another class.</p>
  			 <p class="content-style"> A class can be declared as private by by qualifying it with the private keyword.</p>
       
       		  	  	<p class="type-define">Syntax:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="4">
   private class <classname> 
   {
  	//class signature
   }
		    </textarea>
		  </div>
		  <p class="type-define">Example:</p>
		   <p class="content-style">the following register class can be accessed by any classes in the same package or in the same other packages
 the class register define a method called login check string login and password this method accept the 
 login and the password the private class login well is defined within the class register which connect to the 
 database and validate the login and the password.
			</p>
			<p class="content-style"> the private class login well can be assessed within the class in which it is defined but not outside the class.</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="6">
 public class register
 {
 public void loginCheck(string Login, String password)
 {
 	// accept the login and password
 }
 //Nested class
 private class LoginVal
 {
 	// connect to the database and validate the login and password accepted by the method loginCheck(string login, string password)
 }
 //more members of Register class 
 //call to the private class LoginVal
 }
		    </textarea>
		    <h6 class="defination">Final Class</h6>
		    <p class="content-style">the final modifier specifies a class that can have no subclasses since final classes cannot be subclassed 
additional variables and method cannot be added and more importantly methods cannot be overridden and implemented 
differently from the way the author of the class intended. </p>
		    <p class="content-style">To specify a class as final final keyword is used just for the keyword class.</p>
		    	<p class="type-define">Syntax:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="4">
   final class <classname> 
   {
  	//class signature
   }
		    </textarea>
		  </div>
		  <p class="type-define">Example:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="6">
   final class Employee
   {
   	//body of the class typically variables
   	  and methods
   } 
		    </textarea>
		    <h6 class="defination">Abstract Class</h6>
		     <p class="content-style">An extract modified specifies a class that has at least one abstract method is it an abstract 
method in one that has no implementation and abstract class cannot be instantiated.</p>
			 <p class="content-style">
The purpose of having an abstract class is to declare method get a leave them and implemented the 
subclass of an abstract class are required to provide implementation for the abstract methods.
			 </p>
			 <p class="type-define">Syntax:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="4">
   abstract class <classname> 
   {
  	//Here there is no class 
  	  signature
   }
		    </textarea>
		  </div>
		  <p class="type-define">Example:</p>
      	  <div class="code-block">
		    <textarea class="text-area" cols="60" rows="6">
   abstract class MyGraphics
   {
   	public abstract void draw();
   } 
		    </textarea>
		    <p class="content-style">If a class is defined as abstract, at least one of the methods in that class must be abstract. The compiler send out an 
		    error message and refuses to compile an abstract class that have no abstract methods in it.</p>
       	 	<div class="pagination-field"><a class="pagination-link" href="#">Next</a></div>
       	 	       	 	<div class="pagination-field-right"><a class="pagination-link" href="introjava.jsp">Back</a></div>
       	 	
				<div id="myNavbar">   
	             <a href="#up" id="down" class="down-link"><div class="my-navbar"><i class="up"></i></div></a>
	     	    </div>
		    </div>
         </div>
         </section>
         
 <%@ include file="assets/pages/footer/Footer.html" %>

<!-- ..........................................................javascript.................................................. -->
<script type="text/javascript">



$(document).ready(function(){
  // Add scrollspy to <body>
  $('body').scrollspy({target: ".navbar", offset: 100});   

  // Add smooth scrolling on all links inside the navbar
  $("#myNavbar a").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    }  // End if
  });
  
  
});


<!--

$(document).ready(function(){
	$("#searchbar-target-id").click(function(){
		$("#closebar-target-id").show()
		$('#search-area-id').css('display' , 'inline-flex')
		$("#searchbar-target-id").hide()
	});
	$("#closebar-target-id").click(function(){
		$("#searchbar-target-id").show()
		$("#search-area-id").hide()
		$("#closebar-target-id").hide()
		
	});
	$("#close-sidebar").click(function(){
		$("#side-bar-id").hide()
		$("#close-sidebar").hide()
		$("#open-sidebar").show()
		
	});
	$("#open-sidebar").click(function(){
		$("#side-bar-id").show()
		$("#close-sidebar").show()
		$("#open-sidebar").hide()
		
	});
}); -->

</script>

<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<!-- <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/coustem/style.css">
<link rel="stylesheet" href="assets/coustem/content.css">
<link rel="stylesheet" href="assets/pages/sub-header/SubHeaderStyle.css">
<link rel="stylesheet" href="assets/pages/header/HeaderStyle.css">
<link rel="stylesheet" href="assets/pages/footer/FooterStyle.css"> -->
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