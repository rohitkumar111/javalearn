<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">  
<title>Intro of Java</title>
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/coustem/style.css">
<link rel="stylesheet" href="assets/coustem/content.css">
<link rel="stylesheet" href="assets/pages/sub-header/SubHeaderStyle.css">
<link rel="stylesheet" href="assets/pages/header/HeaderStyle.css">
<link rel="stylesheet" href="assets/pages/footer/FooterStyle.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>



		
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
				<a href="introjava.jsp" class="tutorial" style="background-color: khaki;">Intro of Java</a>
				<a href="javaclasses.jsp" class="tutorial">Java Class</a>
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
		
		<div class="action-fld"> 									<!-- page content class = action-field   col-xs-14 col-sm-12 col-md-10 -->
		<!-- 	<button  onclick="document.getElementById('side-bar-id').style.display='block'" type="button" data-toggle="collapse" 
			data-target="" aria-controls="bs-navbar" aria-expanded="false" class="navbar-toggle-side-bar collapsed">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar-side-bar"></span>
		        <span class="icon-bar-side-bar"></span>    collapse navbar-collapse 
		        <span class="icon-bar-side-bar"></span>
		    </button> -->
		 <div id="myNavbar">   
             <a href="#down" id="up" class="down-link"><div class="my-navbar"><i class="down"></i></div></a>
      </div>
		    
		   
			<h4 class="topic-heading">INTRODUCTION OF JAVA</h4>
			<p class="topic-intro">
			In this chapter, basic concept of object-oriented programming(OOP), feature of java language and java language 
			architecture are explained.
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
			<h5 class="sub-topic-heading">Object-Oriented Programming Concepts</h5>
			<div class="topic-content">
			<p class="type-define">The object-oriented technique is based on basic three concepts.They are:</p>
				<ul class="types">
					<li class="types-part">Data encapsulation</li>
					<li class="types-part">Inheritance</li>
					<li class="types-part">Polymorphism</li>
				</ul>
			<h6 class="defination">1. Data encapsulation</h6>
			<p class="content-style">In Java language,  encapsulation is realized through a description concept called class.
			 A java class contains variables representing data and methods that manipulate the data. The methods describe 
			 the way in which the data is manipulated. The variables and methods of a class are called members of the class.
			  The  members of a class can be declared as a private or public. Private members are accessible only within the class. 
			  Public members can be accessed both internally and form external components. we read about a class in further the topics
			</p>
			<div class="flow-chart">
			
			<img class="encapsulation-img" alt="" src="assets/images/encapsulation1.png">
			<img class="encapsulation-img" alt="" src="assets/images/encapsulation2.png">
			
			</div>
			  
			<h6 class="defination">2. Inheritance</h6>
			<p class="content-style">In java, a class is created for carrying out a task.Property of such classes can be 
			inherited into another class.The process of inheritance can be continue to down to any level.Java also provide
			 mechanism to extract common of several classes, one level above current level in the class hierarchy. Such classes 
			 may not contain exact details, but may only give the broad concept.Such classes are called abstract classes.</p>
			</div>
			<p class="Example">example:- Concept of Inheritance</p>
			<div class="flow-chart">
				<img class="inheritance-img all-img" alt="" src="assets/images/inheritance.png">
			</div>
			<p class="content-style">Matter describes common properties of things present in the universe.The living class gives 
			properties of things.The human class has properties of matter plus the properties of living things plus property of 
			human. In a similar way,Inheritance continue down in the inheritance ladder.</p>
			
			<h6 class="defination">3. Polymorphism</h6>
			<p class="content-style">Polymorphism refer to the behavior of the same entity behaving differently in different situation. 
			  For example, you feel happy when you receive good news, feel sad on seeing that you failed in an examination, feel angry when 
			 someone teases you and so on.in all the situations, there is only one person, you, but behaving differently.<br><br> In Java, one method
			 can be defined in a class, which can perform different task depending on the context. Polymorphism in java is realized through 
		     overloading methods and overriding methods.
			</p><hr>
			
			<h5 class="sub-topic-heading">Types of Java Programs</h5>
			<p class="content-style">Java language has some special features, using which programmers can write first, complex, safe and 
			robust programs. some of such important features are :</p>
			<h6 class="defination">Safe</h6>
			<p class="content-style">Java does not provide any pointers like in C or C++. Hence, the memory location of a system cannot
			 be accessed through a java program. Therefore,  any problem developed in Java cannot be used to hack a system.</p>
			<h6 class="defination">Robust</h6>
			<p class="content-style">Errors that occur at runtime can be handled easily in Java. Java provides exception handling features
			 to overcome many runtime problems, like divide by zero, memory out of range, input output, file not found etc. Using these features a user
			  can properly exit or come out smoothly without the program hanging.</p>
			<h6 class="defination">Multithreaded</h6>
			<p class="content-style">Java language provides an environment by which several tasks can be initiated and managed easily.
			 Such a feature is called multithreading.</p>
			<h6 class="defination">Architecture Neutral</h6>
			<p class="content-style">A program written and compiled in one platform can run on any other platform running under any type of operating system.</p>
			<h6 class="defination">Internet Ready</h6>
			<p class="content-style">Java has the capability to handle TCP/IP packets. Hence, Java can be used for internet application.
			It has several classes for internet programming, which can be used for client/server programming.</p>
			<h6 class="defination">Simple</h6>
			<p class="content-style">Many authors of Java have quoted that Java language is simple to learn. No, Java is not that much simple to learn. 
			It is because the capability of Java tools are high and one needs to put an effort to understand the Java programming concepts and use them.</p>
			<hr>
			
			<h5 class="sub-topic-heading">Types of Java Programs</h5>
			<p class="content-style">Using Java language,two types of programs can be written. they are:</p>
			<h6 class="defination">Application Program</h6>
			<p class="content-style">Java can be used for writing programs that Run in a PC under the control of the operating system in that machine. such programs 
			   are termed as application programs.</p>
			<h6 class="defination">Applet</h6>
			<p class="content-style">Programs can be written and compiled to give what is called bytecodes. These bytecodes can be downloaded mostly from a remote server
			   and executed without any control from the local operating system. Such programs are called applet.</p><hr>
			
			<h5 class="sub-topic-heading">Java Architecture</h5>
			<p class="type-define">Java programming environment is based on the following four technologies:</p>
			<ul class="types">
					<li class="types-part">Java programming language</li>
					<li class="types-part">Java class files</li>
					<li class="types-part">Java Application Programming Interface (API)</li>
					<li class="types-part">Java virtual machine (JVM)</li>
			</ul>
			<p class="content-style">Java source program is created using the feature of Java language. The source program is then compiled using the Java compiler, javac,
		       supplied in Java development kit (JDK). After compilation, java class files are created. These class files are in the form of bytecodes.
		       these bytecodes can be in the same machine (in application program) or may travel across the network (in applet) and teach and reach the local machine the Java Virtual Machine 
		       execute Java class files and Java API class files as required for Java class files. The API class file have Java native method that interact
		       with the local operating system. The JVM is a virtual computer developed in software.The combination of JVM and API is called Java Platform.
		    </p>
		    <p class="content-style">example:- Java Architecture</p>
			<div class="flow-chart">
				<img class="java-img all-img" alt="" src="assets/images/java-architecture.png">
			</div>
		    <hr>
			
			<h5 class="sub-topic-heading">Platform Independent</h5>
			<p class="content-style">The Java Platform is different for different machines. Java Platform for UNIX, Windows, Macintosh, etc. are different from one another
			   It is this architecture that makes a Java Program to write once, compile once and run in any platform. For a Java Program developer, it
			   appear that the program he/she developed can run in any type of platform. The variation in the hardware environment is 
			   taken care by different JVMs for different machines, leaving the source program compatible to all types of Machines. Hence, a java program becomes
			   platform independent.
			</p>
			<p class="content-style">example:- Platform-Independent Java Program</p>
			<div class="flow-chart">
				<img class="platform-img all-img" alt="" src="assets/images/platform-independent.png">
			</div>
			
			
			<div class="pagination-field"><a class="pagination-link" href="javaclasses.jsp">Next</a>
			<p class="link-dcp">next topic :-<a href="javaclasses.jsp" class="content-style">Types of class in java</a></p>
			</div>
			<br><div id="myNavbar">   
             <a href="#up" id="down" class="down-link"><div class="my-navbar"><i class="up"></i></div></a>
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
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/coustem/style.css">
<link rel="stylesheet" href="assets/coustem/content.css">
<link rel="stylesheet" href="assets/pages/sub-header/SubHeaderStyle.css">
<link rel="stylesheet" href="assets/pages/header/HeaderStyle.css">
<link rel="stylesheet" href="assets/pages/footer/FooterStyle.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    

</body>
</html>

