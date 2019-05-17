<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="webjars/bootstrap-slider/10.0.2/css/bootstrap-slider.min.css" rel="stylesheet">
<title>Insert title here</title>
	<style type="text/css">
	
		section{
			width: 100vw;
			height: 100vw;
		}
		
	
	</style>

</head>
<body data-spy="scroll" data-target=".navbar">
	<div class="container">
	<nav class="navbar navbar-inverse navbar-fixed-bottom">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand">BootStrap</a>
			</div>
			
			<div>
				<ul class="nav navbar-nav">
					<li><a href="#home">Home</a></li>
					<li><a href="#about">About us</a></li>
					<li><a href="#contact">contact</a></li>
					<li><a href="#products">products</a></li>
				</ul>
			</div>
		</div>
	</nav>
	</div>
	
	
	<section id="home" style="background: lightgreen;">
	    <br><br>
		<h1>Home section</h1>
		<a href="#" data-toggle="tooltip" title="this is a tool tip">This is the tool tip</a>
	</section>
	
	<section id="about" style="background: lightblue;">
	    <br><br>
		<h1>About section</h1>
	</section>
	
	<section id="contact" style="background: orange;">
		<br><br>
		<h1>Contact section</h1>
	</section>
	
	<section id="products" style="background: gray;">
		<br><br>
		<h1>Products section</h1>
	</section>
	
	<script type="text/javascript">
		$(document).ready(fucntion(){
			$('[data-toggle="tolltip"]').tooltip();
		});
	
	</script>
	
</body>

<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="webjars/bootstrap-slider/10.0.2/js/bootstrap-slider.js"></script>	
</html>




